<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="DataComputation"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchModel2Model():V"/>
		<constant value="A.__matchClass2Class():V"/>
		<constant value="A.__matchMeth2Meth():V"/>
		<constant value="A.__matchField2Att():V"/>
		<constant value="__exec__"/>
		<constant value="Model2Model"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyModel2Model(NTransientLink;):V"/>
		<constant value="Class2Class"/>
		<constant value="A.__applyClass2Class(NTransientLink;):V"/>
		<constant value="Meth2Meth"/>
		<constant value="A.__applyMeth2Meth(NTransientLink;):V"/>
		<constant value="Field2Att"/>
		<constant value="A.__applyField2Att(NTransientLink;):V"/>
		<constant value="__matchModel2Model"/>
		<constant value="Model"/>
		<constant value="Java"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="Data"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:3-14:4"/>
		<constant value="__applyModel2Model"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="ClassDeclaration"/>
		<constant value="J.allInstances():J"/>
		<constant value="classes"/>
		<constant value="12:12-12:13"/>
		<constant value="12:12-12:18"/>
		<constant value="12:4-12:18"/>
		<constant value="13:15-13:36"/>
		<constant value="13:15-13:51"/>
		<constant value="13:4-13:51"/>
		<constant value="link"/>
		<constant value="__matchClass2Class"/>
		<constant value="Class"/>
		<constant value="21:3-27:4"/>
		<constant value="__applyClass2Class"/>
		<constant value="bodyDeclarations"/>
		<constant value="4"/>
		<constant value="MethodDeclaration"/>
		<constant value="J.oclIsTypeOf(J):J"/>
		<constant value="B.not():B"/>
		<constant value="33"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="methods"/>
		<constant value="FieldDeclaration"/>
		<constant value="54"/>
		<constant value="attributes"/>
		<constant value="22:12-22:13"/>
		<constant value="22:12-22:18"/>
		<constant value="22:4-22:18"/>
		<constant value="23:15-23:16"/>
		<constant value="23:15-23:33"/>
		<constant value="24:18-24:19"/>
		<constant value="24:32-24:54"/>
		<constant value="24:18-24:55"/>
		<constant value="23:15-24:56"/>
		<constant value="23:4-24:56"/>
		<constant value="25:18-25:19"/>
		<constant value="25:18-25:36"/>
		<constant value="26:18-26:19"/>
		<constant value="26:32-26:53"/>
		<constant value="26:18-26:54"/>
		<constant value="25:18-26:55"/>
		<constant value="25:4-26:55"/>
		<constant value="i"/>
		<constant value="__matchMeth2Meth"/>
		<constant value="Method"/>
		<constant value="34:3-38:4"/>
		<constant value="__applyMeth2Meth"/>
		<constant value="35:12-35:13"/>
		<constant value="35:12-35:18"/>
		<constant value="35:4-35:18"/>
		<constant value="__matchField2Att"/>
		<constant value="Attribute"/>
		<constant value="45:3-49:4"/>
		<constant value="__applyField2Att"/>
		<constant value="fragments"/>
		<constant value="J.first():J"/>
		<constant value="46:12-46:13"/>
		<constant value="46:12-46:23"/>
		<constant value="46:12-46:31"/>
		<constant value="46:12-46:36"/>
		<constant value="46:4-46:36"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
			<getasm/>
			<pcall arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="7"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="48"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="49"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="53"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="54">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="55"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="55"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="67" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="68">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<push arg="73"/>
			<push arg="56"/>
			<findme/>
			<call arg="74"/>
			<call arg="30"/>
			<set arg="75"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="76" begin="11" end="11"/>
			<lne id="77" begin="11" end="12"/>
			<lne id="78" begin="9" end="14"/>
			<lne id="79" begin="17" end="19"/>
			<lne id="80" begin="17" end="20"/>
			<lne id="81" begin="15" end="22"/>
			<lne id="67" begin="8" end="23"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="23"/>
			<lve slot="2" name="61" begin="3" end="23"/>
			<lve slot="0" name="17" begin="0" end="23"/>
			<lve slot="1" name="82" begin="0" end="23"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="73"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="84"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="85" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="86">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="87"/>
			<iterate/>
			<store arg="88"/>
			<load arg="88"/>
			<push arg="89"/>
			<push arg="56"/>
			<findme/>
			<call arg="90"/>
			<call arg="91"/>
			<if arg="92"/>
			<load arg="88"/>
			<call arg="93"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="94"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="87"/>
			<iterate/>
			<store arg="88"/>
			<load arg="88"/>
			<push arg="95"/>
			<push arg="56"/>
			<findme/>
			<call arg="90"/>
			<call arg="91"/>
			<if arg="96"/>
			<load arg="88"/>
			<call arg="93"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="97"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="98" begin="11" end="11"/>
			<lne id="99" begin="11" end="12"/>
			<lne id="100" begin="9" end="14"/>
			<lne id="101" begin="20" end="20"/>
			<lne id="102" begin="20" end="21"/>
			<lne id="103" begin="24" end="24"/>
			<lne id="104" begin="25" end="27"/>
			<lne id="105" begin="24" end="28"/>
			<lne id="106" begin="17" end="33"/>
			<lne id="107" begin="15" end="35"/>
			<lne id="108" begin="41" end="41"/>
			<lne id="109" begin="41" end="42"/>
			<lne id="110" begin="45" end="45"/>
			<lne id="111" begin="46" end="48"/>
			<lne id="112" begin="45" end="49"/>
			<lne id="113" begin="38" end="54"/>
			<lne id="114" begin="36" end="56"/>
			<lne id="85" begin="8" end="57"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="115" begin="23" end="32"/>
			<lve slot="4" name="115" begin="44" end="53"/>
			<lve slot="3" name="63" begin="7" end="57"/>
			<lve slot="2" name="61" begin="3" end="57"/>
			<lve slot="0" name="17" begin="0" end="57"/>
			<lve slot="1" name="82" begin="0" end="57"/>
		</localvariabletable>
	</operation>
	<operation name="116">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="89"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="50"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="117"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="118" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="119">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="120" begin="11" end="11"/>
			<lne id="121" begin="11" end="12"/>
			<lne id="122" begin="9" end="14"/>
			<lne id="118" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="15"/>
			<lve slot="2" name="61" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="82" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="123">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="95"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="124"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="125" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="126">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="127"/>
			<call arg="128"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="129" begin="11" end="11"/>
			<lne id="130" begin="11" end="12"/>
			<lne id="131" begin="11" end="13"/>
			<lne id="132" begin="11" end="14"/>
			<lne id="133" begin="9" end="16"/>
			<lne id="125" begin="8" end="17"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="17"/>
			<lve slot="2" name="61" begin="3" end="17"/>
			<lve slot="0" name="17" begin="0" end="17"/>
			<lve slot="1" name="82" begin="0" end="17"/>
		</localvariabletable>
	</operation>
</asm>
