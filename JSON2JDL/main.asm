<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="main"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
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
		<constant value="A.__matchJSON2application():V"/>
		<constant value="A.__matchJSON2config():V"/>
		<constant value="A.__matchJSON2entity():V"/>
		<constant value="__exec__"/>
		<constant value="JSON2application"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyJSON2application(NTransientLink;):V"/>
		<constant value="JSON2config"/>
		<constant value="A.__applyJSON2config(NTransientLink;):V"/>
		<constant value="JSON2entity"/>
		<constant value="A.__applyJSON2entity(NTransientLink;):V"/>
		<constant value="__matchJSON2application"/>
		<constant value="JSON"/>
		<constant value="MM1"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="src"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="target"/>
		<constant value="Application"/>
		<constant value="MM2"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:5-15:3"/>
		<constant value="__applyJSON2application"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="applicationName"/>
		<constant value="entity"/>
		<constant value="config"/>
		<constant value="13:13-13:16"/>
		<constant value="13:13-13:32"/>
		<constant value="13:3-13:32"/>
		<constant value="14:13-14:16"/>
		<constant value="14:13-14:21"/>
		<constant value="14:3-14:21"/>
		<constant value="link"/>
		<constant value="__matchJSON2config"/>
		<constant value="Config"/>
		<constant value="22:5-28:3"/>
		<constant value="__applyJSON2config"/>
		<constant value="baseName"/>
		<constant value="packageName"/>
		<constant value="applicationType"/>
		<constant value="appType"/>
		<constant value="dataBaseType"/>
		<constant value="24:15-24:18"/>
		<constant value="24:15-24:34"/>
		<constant value="24:3-24:34"/>
		<constant value="25:24-25:27"/>
		<constant value="25:24-25:39"/>
		<constant value="25:9-25:39"/>
		<constant value="26:20-26:23"/>
		<constant value="26:20-26:39"/>
		<constant value="26:9-26:39"/>
		<constant value="27:25-27:28"/>
		<constant value="27:25-27:41"/>
		<constant value="27:9-27:41"/>
		<constant value="__matchJSON2entity"/>
		<constant value="Entity"/>
		<constant value="35:5-38:3"/>
		<constant value="__applyJSON2entity"/>
		<constant value="37:15-37:18"/>
		<constant value="37:15-37:34"/>
		<constant value="37:3-37:34"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="0">
		<context type="5"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="6"/>
			<push arg="7"/>
			<new/>
			<dup/>
			<push arg="8"/>
			<pcall arg="9"/>
			<dup/>
			<push arg="10"/>
			<push arg="7"/>
			<new/>
			<dup/>
			<push arg="11"/>
			<pcall arg="9"/>
			<pcall arg="12"/>
			<set arg="3"/>
			<getasm/>
			<push arg="13"/>
			<push arg="7"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="14"/>
			<getasm/>
			<pcall arg="15"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="16" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="17">
		<context type="5"/>
		<parameters>
			<parameter name="18" type="4"/>
		</parameters>
		<code>
			<load arg="18"/>
			<getasm/>
			<get arg="3"/>
			<call arg="19"/>
			<if arg="20"/>
			<getasm/>
			<get arg="1"/>
			<load arg="18"/>
			<call arg="21"/>
			<dup/>
			<call arg="22"/>
			<if arg="23"/>
			<load arg="18"/>
			<call arg="24"/>
			<goto arg="25"/>
			<pop/>
			<load arg="18"/>
			<goto arg="26"/>
			<push arg="27"/>
			<push arg="7"/>
			<new/>
			<load arg="18"/>
			<iterate/>
			<store arg="28"/>
			<getasm/>
			<load arg="28"/>
			<call arg="29"/>
			<call arg="30"/>
			<enditerate/>
			<call arg="31"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="32" begin="23" end="27"/>
			<lve slot="0" name="16" begin="0" end="29"/>
			<lve slot="1" name="33" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="34">
		<context type="5"/>
		<parameters>
			<parameter name="18" type="4"/>
			<parameter name="28" type="35"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="18"/>
			<call arg="21"/>
			<load arg="18"/>
			<load arg="28"/>
			<call arg="36"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="16" begin="0" end="6"/>
			<lve slot="1" name="33" begin="0" end="6"/>
			<lve slot="2" name="37" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="38">
		<context type="5"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="39"/>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="16" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="5"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="43"/>
			<call arg="44"/>
			<iterate/>
			<store arg="18"/>
			<getasm/>
			<load arg="18"/>
			<pcall arg="45"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="44"/>
			<iterate/>
			<store arg="18"/>
			<getasm/>
			<load arg="18"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="48"/>
			<call arg="44"/>
			<iterate/>
			<store arg="18"/>
			<getasm/>
			<load arg="18"/>
			<pcall arg="49"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="32" begin="5" end="8"/>
			<lve slot="1" name="32" begin="15" end="18"/>
			<lve slot="1" name="32" begin="25" end="28"/>
			<lve slot="0" name="16" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="50">
		<context type="5"/>
		<parameters>
		</parameters>
		<code>
			<push arg="51"/>
			<push arg="52"/>
			<findme/>
			<push arg="53"/>
			<call arg="54"/>
			<iterate/>
			<store arg="18"/>
			<getasm/>
			<get arg="1"/>
			<push arg="55"/>
			<push arg="7"/>
			<new/>
			<dup/>
			<push arg="43"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<load arg="18"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="60"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="64" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="57" begin="6" end="26"/>
			<lve slot="0" name="16" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="65">
		<context type="5"/>
		<parameters>
			<parameter name="18" type="66"/>
		</parameters>
		<code>
			<load arg="18"/>
			<push arg="57"/>
			<call arg="67"/>
			<store arg="28"/>
			<load arg="18"/>
			<push arg="59"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="28"/>
			<get arg="70"/>
			<call arg="29"/>
			<set arg="71"/>
			<dup/>
			<getasm/>
			<load arg="28"/>
			<get arg="51"/>
			<call arg="29"/>
			<set arg="72"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="73" begin="11" end="11"/>
			<lne id="74" begin="11" end="12"/>
			<lne id="75" begin="9" end="14"/>
			<lne id="76" begin="17" end="17"/>
			<lne id="77" begin="17" end="18"/>
			<lne id="78" begin="15" end="20"/>
			<lne id="64" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="21"/>
			<lve slot="2" name="57" begin="3" end="21"/>
			<lve slot="0" name="16" begin="0" end="21"/>
			<lve slot="1" name="79" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="5"/>
		<parameters>
		</parameters>
		<code>
			<push arg="51"/>
			<push arg="52"/>
			<findme/>
			<push arg="53"/>
			<call arg="54"/>
			<iterate/>
			<store arg="18"/>
			<getasm/>
			<get arg="1"/>
			<push arg="55"/>
			<push arg="7"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<load arg="18"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="81"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="82" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="57" begin="6" end="26"/>
			<lve slot="0" name="16" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="5"/>
		<parameters>
			<parameter name="18" type="66"/>
		</parameters>
		<code>
			<load arg="18"/>
			<push arg="57"/>
			<call arg="67"/>
			<store arg="28"/>
			<load arg="18"/>
			<push arg="59"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="28"/>
			<get arg="70"/>
			<call arg="29"/>
			<set arg="84"/>
			<dup/>
			<getasm/>
			<load arg="28"/>
			<get arg="85"/>
			<call arg="29"/>
			<set arg="85"/>
			<dup/>
			<getasm/>
			<load arg="28"/>
			<get arg="86"/>
			<call arg="29"/>
			<set arg="87"/>
			<dup/>
			<getasm/>
			<load arg="28"/>
			<get arg="88"/>
			<call arg="29"/>
			<set arg="88"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="89" begin="11" end="11"/>
			<lne id="90" begin="11" end="12"/>
			<lne id="91" begin="9" end="14"/>
			<lne id="92" begin="17" end="17"/>
			<lne id="93" begin="17" end="18"/>
			<lne id="94" begin="15" end="20"/>
			<lne id="95" begin="23" end="23"/>
			<lne id="96" begin="23" end="24"/>
			<lne id="97" begin="21" end="26"/>
			<lne id="98" begin="29" end="29"/>
			<lne id="99" begin="29" end="30"/>
			<lne id="100" begin="27" end="32"/>
			<lne id="82" begin="8" end="33"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="33"/>
			<lve slot="2" name="57" begin="3" end="33"/>
			<lve slot="0" name="16" begin="0" end="33"/>
			<lve slot="1" name="79" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="101">
		<context type="5"/>
		<parameters>
		</parameters>
		<code>
			<push arg="51"/>
			<push arg="52"/>
			<findme/>
			<push arg="53"/>
			<call arg="54"/>
			<iterate/>
			<store arg="18"/>
			<getasm/>
			<get arg="1"/>
			<push arg="55"/>
			<push arg="7"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<load arg="18"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="102"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="103" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="57" begin="6" end="26"/>
			<lve slot="0" name="16" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="104">
		<context type="5"/>
		<parameters>
			<parameter name="18" type="66"/>
		</parameters>
		<code>
			<load arg="18"/>
			<push arg="57"/>
			<call arg="67"/>
			<store arg="28"/>
			<load arg="18"/>
			<push arg="59"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="28"/>
			<get arg="70"/>
			<call arg="29"/>
			<set arg="84"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="105" begin="11" end="11"/>
			<lne id="106" begin="11" end="12"/>
			<lne id="107" begin="9" end="14"/>
			<lne id="103" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="15"/>
			<lve slot="2" name="57" begin="3" end="15"/>
			<lve slot="0" name="16" begin="0" end="15"/>
			<lve slot="1" name="79" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
