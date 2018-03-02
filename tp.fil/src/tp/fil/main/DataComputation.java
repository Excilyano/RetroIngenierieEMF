package tp.fil.main;

import java.io.IOException;

import org.eclipse.emf.common.util.EList;
import org.eclipse.emf.common.util.TreeIterator;
import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EStructuralFeature;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.emf.ecore.resource.ResourceSet;
import org.eclipse.emf.ecore.resource.impl.ResourceSetImpl;
import org.eclipse.emf.ecore.xmi.impl.EcoreResourceFactoryImpl;
import org.eclipse.emf.ecore.xmi.impl.XMIResourceFactoryImpl;
import org.eclipse.gmt.modisco.java.ClassDeclaration;
import org.eclipse.gmt.modisco.java.FieldDeclaration;
import org.eclipse.gmt.modisco.java.MethodDeclaration;
import org.eclipse.gmt.modisco.java.emf.JavaPackage;

public class DataComputation {
	
	public static void main(String[] args) {
		try {
			Resource javaModel;
			Resource dataModel;
			Resource dataMetamodel;
			
			ResourceSet resSet = new ResourceSetImpl();
			resSet.getResourceFactoryRegistry().
				getExtensionToFactoryMap().
				put("ecore", new EcoreResourceFactoryImpl());
			resSet.getResourceFactoryRegistry().
				getExtensionToFactoryMap().
				put("xmi", new XMIResourceFactoryImpl());
			
			JavaPackage.eINSTANCE.eClass();
			
			dataMetamodel = resSet.createResource(URI.createFileURI("src/tp/fil/resources/Data.ecore"));
			dataMetamodel.load(null);
			EPackage.Registry.INSTANCE.put("http://data", 
					dataMetamodel.getContents().get(0));
			
			javaModel = resSet.createResource(URI.createFileURI("../PetStore/PetStore_java.xmi"));
			javaModel.load(null);
			
			dataModel = resSet.createResource(URI.createFileURI("./output/java/GeneratedFromJava.xmi"));
			
			/*
			 * Beginning of the part to be completed...
			 */
			
			TreeIterator<EObject> it = javaModel.getAllContents();

			
			EPackage dataPackage = (EPackage) dataMetamodel.getContents().get(0);
			EClass model = (EClass) dataPackage.getEClassifier("Model");
			
			EObject fullModel = dataPackage.getEFactoryInstance().create(model);
			EStructuralFeature feature;
			EList<EObject> classList = null;
			EList<EObject> fieldList = null;
			EList<EObject> methodList = null;
			
			while(it.hasNext()) {
				EObject current = it.next();
				
				switch (current.eClass().getName()) {
				case "Model":
					feature = current.eClass().getEStructuralFeature("name");
					fullModel.eSet(fullModel.eClass().getEStructuralFeature("name"), current.eGet(feature));
					break;
				case "ClassDeclaration":
					ClassDeclaration curClass = (ClassDeclaration) current;
					String packageName = curClass.getPackage() == null ? "": curClass.getPackage().getName();
					if ("model".equals(packageName)) {
						String subPackageName = curClass.getPackage().getPackage() == null ? "" : curClass.getPackage().getPackage().getName();
						if ("petstore".equals(subPackageName)) {
							EClass modelClass = (EClass) dataPackage.getEClassifier("Class");
							EObject classObject = dataPackage.getEFactoryInstance().create(modelClass);
							
							feature = current.eClass().getEStructuralFeature("name");
							classObject.eSet(classObject.eClass().getEStructuralFeature("name"), current.eGet(feature));
		
							
							classObject.eSet(classObject.eClass().getEStructuralFeature("name"), current.eGet(feature));
							
							
							feature = fullModel.eClass().getEStructuralFeature("classes");
							
							classList = (EList<EObject>) fullModel.eGet(feature);
							classList.add(classObject);
							
							
							EList<EObject> bodyDeclarations =
									(EList<EObject>) current.eGet(current.eClass().getEStructuralFeature("bodyDeclarations"));
							for (EObject bodyDeclaration : bodyDeclarations) {
								if (bodyDeclaration instanceof FieldDeclaration) {
									FieldDeclaration fDeclaration = (FieldDeclaration) bodyDeclaration;

									EClass fieldClass = (EClass) dataPackage.getEClassifier("Attribute");
									EObject fieldObject = dataPackage.getEFactoryInstance().create(fieldClass);
									
									String fieldName = fDeclaration.getFragments().get(0).getName();
									String modifier = fDeclaration.getModifier().getVisibility().getName();
									String type = fDeclaration.getType().getType().getName();
									
									// Formatting name output
									if (type.contains("<")) {
										type = type
												.substring(0, type.indexOf('>'))
												.replaceAll("<", " of ");
									}
									type = type.replaceAll("[^\\s]*\\.", "");
										
									fieldObject.eSet(fieldObject.eClass().getEStructuralFeature("name"), fieldName);
									fieldObject.eSet(fieldObject.eClass().getEStructuralFeature("modifier"), modifier);
									fieldObject.eSet(fieldObject.eClass().getEStructuralFeature("type"), type);
									
									fieldList = (EList<EObject>) classObject.eGet(classObject.eClass().getEStructuralFeature("attributes"));
									fieldList.add(fieldObject);
									dataModel.getContents().addAll(fieldList);
								} else if (bodyDeclaration instanceof MethodDeclaration) {
									MethodDeclaration mDeclaration = (MethodDeclaration) bodyDeclaration;
									
									EClass methodClass = (EClass) dataPackage.getEClassifier("Method");
									EObject methodObject = dataPackage.getEFactoryInstance().create(methodClass);
									
									String methodName = mDeclaration.getName();
									String modifier = mDeclaration.getModifier().getVisibility().getName();
									String returnType = mDeclaration.getReturnType().getType().getName();
									
									// Formatting name output
									if (returnType.contains("<")) {
										returnType = returnType
												.substring(0, returnType.indexOf('>'))
												.replaceAll("<", " of ");
									}
									returnType = returnType.replaceAll("[^\\s]*\\.", "");
									
									
									methodObject.eSet(methodObject.eClass().getEStructuralFeature("name"), methodName);
									methodObject.eSet(methodObject.eClass().getEStructuralFeature("modifier"), modifier);
									methodObject.eSet(methodObject.eClass().getEStructuralFeature("type"), returnType);

									methodList = (EList<EObject>) classObject.eGet(classObject.eClass().getEStructuralFeature("methods"));
									methodList.add(methodObject);
									dataModel.getContents().addAll(methodList);
								}
							}
						}
					}
					break;
				default:
					break;
				}
				
			}
			dataModel.getContents().addAll(classList);
			dataModel.getContents().add(fullModel);
			/*
			 * End of the part to be completed...
			 */
			dataModel.save(null);
			
			javaModel.unload();
			dataModel.unload();
			
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
}
