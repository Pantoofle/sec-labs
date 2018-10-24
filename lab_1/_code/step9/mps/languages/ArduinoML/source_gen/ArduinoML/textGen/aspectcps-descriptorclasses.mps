<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f61bc3a(checkpoints/ArduinoML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="dnzh" ref="r:71c0fd28-6f18-411a-b691-8e6789b0dff8(ArduinoML.textGen)" />
    <import index="bt66" ref="r:95dc3936-047b-4df0-883d-ba757a2402dd(ArduinoML.structure)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Action_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="1867433774699946224" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="1867433774699946224" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="1867433774699946224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="1867433774699946224" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="1867433774699946224" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="1867433774699946224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="1867433774699946224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="1867433774699946224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="1867433774699946224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="1867433774699946224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="1867433774699946272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="1867433774699946272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="1867433774699946272" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="R" role="cd27D">
                <property role="3u3nmv" value="1867433774699946272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="1867433774699946272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="1867433774699946374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="10" role="37wK5m">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="2OqwBi" id="15" role="2Oq$k0">
                    <node concept="37vLTw" id="18" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="19" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1a" role="lGtFl">
                      <node concept="3u3nmq" id="1b" role="cd27D">
                        <property role="3u3nmv" value="1867433774699946431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16" role="2OqNvi">
                    <ref role="3Tt5mk" to="bt66:1VAgMjDrKZy" resolve="target" />
                    <node concept="cd27G" id="1c" role="lGtFl">
                      <node concept="3u3nmq" id="1d" role="cd27D">
                        <property role="3u3nmv" value="1867433774699947343" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="1e" role="cd27D">
                      <property role="3u3nmv" value="1867433774699946903" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1g" role="cd27D">
                      <property role="3u3nmv" value="1867433774699949085" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="1867433774699948352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="1867433774699946374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="1j" role="cd27D">
                <property role="3u3nmv" value="1867433774699946374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="1867433774699946374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="1867433774699949633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="1867433774699949633" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1w" role="cd27D">
                  <property role="3u3nmv" value="1867433774699949633" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1x" role="cd27D">
                <property role="3u3nmv" value="1867433774699949633" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m" role="lGtFl">
            <node concept="3u3nmq" id="1y" role="cd27D">
              <property role="3u3nmv" value="1867433774699949633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1D" role="cd27D">
                  <property role="3u3nmv" value="1867433774699951064" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1E" role="37wK5m">
                <node concept="2OqwBi" id="1G" role="2Oq$k0">
                  <node concept="37vLTw" id="1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="1M" role="cd27D">
                      <property role="3u3nmv" value="1867433774699951378" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1H" role="2OqNvi">
                  <ref role="3TsBF5" to="bt66:1VAgMjDrKZw" resolve="signal" />
                  <node concept="cd27G" id="1N" role="lGtFl">
                    <node concept="3u3nmq" id="1O" role="cd27D">
                      <property role="3u3nmv" value="1867433774699952657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="1P" role="cd27D">
                    <property role="3u3nmv" value="1867433774699951850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1Q" role="cd27D">
                  <property role="3u3nmv" value="1867433774699951064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="1R" role="cd27D">
                <property role="3u3nmv" value="1867433774699951064" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="1867433774699951064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="1Z" role="cd27D">
                  <property role="3u3nmv" value="1867433774699953113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="23" role="cd27D">
                    <property role="3u3nmv" value="1867433774699953113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="21" role="lGtFl">
                <node concept="3u3nmq" id="24" role="cd27D">
                  <property role="3u3nmv" value="1867433774699953113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1X" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="1867433774699953113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="1867433774699953113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="27" role="cd27D">
            <property role="3u3nmv" value="1867433774699946224" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="28" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2a" role="lGtFl">
            <node concept="3u3nmq" id="2b" role="cd27D">
              <property role="3u3nmv" value="1867433774699946224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="29" role="lGtFl">
          <node concept="3u3nmq" id="2c" role="cd27D">
            <property role="3u3nmv" value="1867433774699946224" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="2e" role="cd27D">
            <property role="3u3nmv" value="1867433774699946224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2f" role="cd27D">
          <property role="3u3nmv" value="1867433774699946224" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2g" role="cd27D">
        <property role="3u3nmv" value="1867433774699946224" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <node concept="3Tm1VV" id="2i" role="1B3o_S">
      <node concept="cd27G" id="2m" role="lGtFl">
        <node concept="3u3nmq" id="2n" role="cd27D">
          <property role="3u3nmv" value="1867433774699820168" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2o" role="lGtFl">
        <node concept="3u3nmq" id="2p" role="cd27D">
          <property role="3u3nmv" value="1867433774699820168" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2q" role="3clF45">
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="1867433774699820168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2r" role="1B3o_S">
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="1867433774699820168" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3cpWs8" id="2$" role="3cqZAp">
          <node concept="3cpWsn" id="2F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2K" role="lGtFl">
                <node concept="3u3nmq" id="2L" role="cd27D">
                  <property role="3u3nmv" value="1867433774699820168" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2I" role="33vP2m">
              <node concept="1pGfFk" id="2M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2O" role="37wK5m">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                  <node concept="cd27G" id="2Q" role="lGtFl">
                    <node concept="3u3nmq" id="2R" role="cd27D">
                      <property role="3u3nmv" value="1867433774699820168" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2P" role="lGtFl">
                  <node concept="3u3nmq" id="2S" role="cd27D">
                    <property role="3u3nmv" value="1867433774699820168" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2N" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="1867433774699820168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2J" role="lGtFl">
              <node concept="3u3nmq" id="2U" role="cd27D">
                <property role="3u3nmv" value="1867433774699820168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2G" role="lGtFl">
            <node concept="3u3nmq" id="2V" role="cd27D">
              <property role="3u3nmv" value="1867433774699820168" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2F" resolve="tgs" />
              <node concept="cd27G" id="31" role="lGtFl">
                <node concept="3u3nmq" id="32" role="cd27D">
                  <property role="3u3nmv" value="1867433774699820216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="33" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="35" role="lGtFl">
                  <node concept="3u3nmq" id="36" role="cd27D">
                    <property role="3u3nmv" value="1867433774699820216" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="34" role="lGtFl">
                <node concept="3u3nmq" id="37" role="cd27D">
                  <property role="3u3nmv" value="1867433774699820216" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="30" role="lGtFl">
              <node concept="3u3nmq" id="38" role="cd27D">
                <property role="3u3nmv" value="1867433774699820216" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2X" role="lGtFl">
            <node concept="3u3nmq" id="39" role="cd27D">
              <property role="3u3nmv" value="1867433774699820216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="3a" role="3clFbG">
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="2F" resolve="tgs" />
              <node concept="cd27G" id="3f" role="lGtFl">
                <node concept="3u3nmq" id="3g" role="cd27D">
                  <property role="3u3nmv" value="1867433774699820288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="3h" role="37wK5m">
                <node concept="2OqwBi" id="3j" role="2Oq$k0">
                  <node concept="37vLTw" id="3m" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="1867433774699820345" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3k" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="1867433774699821832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3l" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="1867433774699820873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3i" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="1867433774699820288" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3e" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="1867433774699820288" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3b" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="1867433774699820288" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <node concept="37vLTw" id="3y" role="2Oq$k0">
              <ref role="3cqZAo" node="2F" resolve="tgs" />
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3A" role="cd27D">
                  <property role="3u3nmv" value="1867433774699822156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3B" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="3D" role="lGtFl">
                  <node concept="3u3nmq" id="3E" role="cd27D">
                    <property role="3u3nmv" value="1867433774699822156" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3C" role="lGtFl">
                <node concept="3u3nmq" id="3F" role="cd27D">
                  <property role="3u3nmv" value="1867433774699822156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3$" role="lGtFl">
              <node concept="3u3nmq" id="3G" role="cd27D">
                <property role="3u3nmv" value="1867433774699822156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3x" role="lGtFl">
            <node concept="3u3nmq" id="3H" role="cd27D">
              <property role="3u3nmv" value="1867433774699822156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="3I" role="3clFbG">
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2F" resolve="tgs" />
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="3O" role="cd27D">
                  <property role="3u3nmv" value="1867433774699822516" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="3P" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="3R" role="37wK5m">
                  <node concept="2OqwBi" id="3T" role="2Oq$k0">
                    <node concept="37vLTw" id="3W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3X" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3Y" role="lGtFl">
                      <node concept="3u3nmq" id="3Z" role="cd27D">
                        <property role="3u3nmv" value="1867433774699840506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3U" role="2OqNvi">
                    <ref role="3TsBF5" to="bt66:1VAgMjDrKZg" resolve="pin" />
                    <node concept="cd27G" id="40" role="lGtFl">
                      <node concept="3u3nmq" id="41" role="cd27D">
                        <property role="3u3nmv" value="1867433774699845185" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3V" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="1867433774699843329" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3S" role="lGtFl">
                  <node concept="3u3nmq" id="43" role="cd27D">
                    <property role="3u3nmv" value="1867433774699839115" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="44" role="cd27D">
                  <property role="3u3nmv" value="1867433774699822516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3M" role="lGtFl">
              <node concept="3u3nmq" id="45" role="cd27D">
                <property role="3u3nmv" value="1867433774699822516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3J" role="lGtFl">
            <node concept="3u3nmq" id="46" role="cd27D">
              <property role="3u3nmv" value="1867433774699822516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="47" role="3clFbG">
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="2F" resolve="tgs" />
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="1867433774699860576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="4g" role="lGtFl">
                  <node concept="3u3nmq" id="4h" role="cd27D">
                    <property role="3u3nmv" value="1867433774699860576" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4f" role="lGtFl">
                <node concept="3u3nmq" id="4i" role="cd27D">
                  <property role="3u3nmv" value="1867433774699860576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4b" role="lGtFl">
              <node concept="3u3nmq" id="4j" role="cd27D">
                <property role="3u3nmv" value="1867433774699860576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="4k" role="cd27D">
              <property role="3u3nmv" value="1867433774699860576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2E" role="lGtFl">
          <node concept="3u3nmq" id="4l" role="cd27D">
            <property role="3u3nmv" value="1867433774699820168" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4o" role="lGtFl">
            <node concept="3u3nmq" id="4p" role="cd27D">
              <property role="3u3nmv" value="1867433774699820168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4n" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="1867433774699820168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="1867433774699820168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2v" role="lGtFl">
        <node concept="3u3nmq" id="4t" role="cd27D">
          <property role="3u3nmv" value="1867433774699820168" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2l" role="lGtFl">
      <node concept="3u3nmq" id="4u" role="cd27D">
        <property role="3u3nmv" value="1867433774699820168" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="4w" role="1B3o_S">
      <node concept="cd27G" id="4$" role="lGtFl">
        <node concept="3u3nmq" id="4_" role="cd27D">
          <property role="3u3nmv" value="1867433774699697471" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4A" role="lGtFl">
        <node concept="3u3nmq" id="4B" role="cd27D">
          <property role="3u3nmv" value="1867433774699697471" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4C" role="3clF45">
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4J" role="cd27D">
            <property role="3u3nmv" value="1867433774699697471" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D" role="1B3o_S">
        <node concept="cd27G" id="4K" role="lGtFl">
          <node concept="3u3nmq" id="4L" role="cd27D">
            <property role="3u3nmv" value="1867433774699697471" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <node concept="3cpWs8" id="4M" role="3cqZAp">
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="1867433774699697471" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5L" role="33vP2m">
              <node concept="1pGfFk" id="5P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5R" role="37wK5m">
                  <ref role="3cqZAo" node="4F" resolve="ctx" />
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="5U" role="cd27D">
                      <property role="3u3nmv" value="1867433774699697471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5S" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="1867433774699697471" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="1867433774699697471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5M" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="1867433774699697471" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5J" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="1867433774699697471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="1867433774699806931" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="66" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="68" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="1867433774699806931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="1867433774699806931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="63" role="lGtFl">
              <node concept="3u3nmq" id="6b" role="cd27D">
                <property role="3u3nmv" value="1867433774699806931" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="1867433774699806931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="1867433774699809410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="1867433774699809410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6h" role="lGtFl">
              <node concept="3u3nmq" id="6m" role="cd27D">
                <property role="3u3nmv" value="1867433774699809410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6e" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="1867433774699809410" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="1867433774699809233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6v" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="6x" role="lGtFl">
                  <node concept="3u3nmq" id="6y" role="cd27D">
                    <property role="3u3nmv" value="1867433774699809233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6z" role="cd27D">
                  <property role="3u3nmv" value="1867433774699809233" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6$" role="cd27D">
                <property role="3u3nmv" value="1867433774699809233" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6p" role="lGtFl">
            <node concept="3u3nmq" id="6_" role="cd27D">
              <property role="3u3nmv" value="1867433774699809233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="1867433774699809453" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="1867433774699809453" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6E" role="lGtFl">
              <node concept="3u3nmq" id="6J" role="cd27D">
                <property role="3u3nmv" value="1867433774699809453" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="1867433774699809453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="1867433774699811083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="6V" role="cd27D">
                    <property role="3u3nmv" value="1867433774699811083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="1867433774699811083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="6X" role="cd27D">
                <property role="3u3nmv" value="1867433774699811083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="6Y" role="cd27D">
              <property role="3u3nmv" value="1867433774699811083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="1867433774699811215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="1867433774699811215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="73" role="lGtFl">
              <node concept="3u3nmq" id="78" role="cd27D">
                <property role="3u3nmv" value="1867433774699811215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="70" role="lGtFl">
            <node concept="3u3nmq" id="79" role="cd27D">
              <property role="3u3nmv" value="1867433774699811215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="1867433774699812284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="1867433774699812284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7e" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="1867433774699812284" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7b" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="1867433774699812284" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="7q" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="1867433774699862413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="7u" role="lGtFl">
                  <node concept="3u3nmq" id="7v" role="cd27D">
                    <property role="3u3nmv" value="1867433774699862413" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7t" role="lGtFl">
                <node concept="3u3nmq" id="7w" role="cd27D">
                  <property role="3u3nmv" value="1867433774699862413" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7p" role="lGtFl">
              <node concept="3u3nmq" id="7x" role="cd27D">
                <property role="3u3nmv" value="1867433774699862413" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7m" role="lGtFl">
            <node concept="3u3nmq" id="7y" role="cd27D">
              <property role="3u3nmv" value="1867433774699862413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="1867433774699862485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="7E" role="37wK5m">
                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                  <node concept="37vLTw" id="7J" role="2Oq$k0">
                    <ref role="3cqZAo" node="4F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7L" role="lGtFl">
                    <node concept="3u3nmq" id="7M" role="cd27D">
                      <property role="3u3nmv" value="1867433774699862542" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="7N" role="lGtFl">
                    <node concept="3u3nmq" id="7O" role="cd27D">
                      <property role="3u3nmv" value="1867433774699864211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7I" role="lGtFl">
                  <node concept="3u3nmq" id="7P" role="cd27D">
                    <property role="3u3nmv" value="1867433774699863100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="1867433774699862485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7B" role="lGtFl">
              <node concept="3u3nmq" id="7R" role="cd27D">
                <property role="3u3nmv" value="1867433774699862485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7$" role="lGtFl">
            <node concept="3u3nmq" id="7S" role="cd27D">
              <property role="3u3nmv" value="1867433774699862485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="2OqwBi" id="7T" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="7Y" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="1867433774699864613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value=" **/" />
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="83" role="cd27D">
                    <property role="3u3nmv" value="1867433774699864613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="84" role="cd27D">
                  <property role="3u3nmv" value="1867433774699864613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7X" role="lGtFl">
              <node concept="3u3nmq" id="85" role="cd27D">
                <property role="3u3nmv" value="1867433774699864613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7U" role="lGtFl">
            <node concept="3u3nmq" id="86" role="cd27D">
              <property role="3u3nmv" value="1867433774699864613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="8c" role="lGtFl">
                <node concept="3u3nmq" id="8d" role="cd27D">
                  <property role="3u3nmv" value="1867433774699909604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8e" role="lGtFl">
                <node concept="3u3nmq" id="8f" role="cd27D">
                  <property role="3u3nmv" value="1867433774699909604" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8b" role="lGtFl">
              <node concept="3u3nmq" id="8g" role="cd27D">
                <property role="3u3nmv" value="1867433774699909604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="88" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="1867433774699909604" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="8n" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="1867433774699867955" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="1867433774699867955" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8m" role="lGtFl">
              <node concept="3u3nmq" id="8r" role="cd27D">
                <property role="3u3nmv" value="1867433774699867955" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8j" role="lGtFl">
            <node concept="3u3nmq" id="8s" role="cd27D">
              <property role="3u3nmv" value="1867433774699867955" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="1867433774699706660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers " />
                <node concept="cd27G" id="8A" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="1867433774699706660" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="1867433774699706660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="1867433774699706660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="1867433774699706660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="8F" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="1867433774699779774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8M" role="lGtFl">
                <node concept="3u3nmq" id="8N" role="cd27D">
                  <property role="3u3nmv" value="1867433774699779774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8J" role="lGtFl">
              <node concept="3u3nmq" id="8O" role="cd27D">
                <property role="3u3nmv" value="1867433774699779774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="8P" role="cd27D">
              <property role="3u3nmv" value="1867433774699779774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="2OqwBi" id="8S" role="2Oq$k0">
              <node concept="2OqwBi" id="8V" role="2Oq$k0">
                <node concept="37vLTw" id="8Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="90" role="lGtFl">
                  <node concept="3u3nmq" id="91" role="cd27D">
                    <property role="3u3nmv" value="1867433774699749802" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8W" role="2OqNvi">
                <ref role="3TtcxE" to="bt66:1VAgMjDrKZi" resolve="states" />
                <node concept="cd27G" id="92" role="lGtFl">
                  <node concept="3u3nmq" id="93" role="cd27D">
                    <property role="3u3nmv" value="1867433774699750934" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8X" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="1867433774699750239" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="8T" role="2OqNvi">
              <node concept="1bVj0M" id="95" role="23t8la">
                <node concept="3clFbS" id="97" role="1bW5cS">
                  <node concept="3clFbF" id="9a" role="3cqZAp">
                    <node concept="2OqwBi" id="9f" role="3clFbG">
                      <node concept="37vLTw" id="9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="1867433774699763827" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="9o" role="lGtFl">
                            <node concept="3u3nmq" id="9p" role="cd27D">
                              <property role="3u3nmv" value="1867433774699763827" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9n" role="lGtFl">
                          <node concept="3u3nmq" id="9q" role="cd27D">
                            <property role="3u3nmv" value="1867433774699763827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9j" role="lGtFl">
                        <node concept="3u3nmq" id="9r" role="cd27D">
                          <property role="3u3nmv" value="1867433774699763827" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9g" role="lGtFl">
                      <node concept="3u3nmq" id="9s" role="cd27D">
                        <property role="3u3nmv" value="1867433774699763827" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9b" role="3cqZAp">
                    <node concept="2OqwBi" id="9t" role="3clFbG">
                      <node concept="37vLTw" id="9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="1867433774699764963" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="9$" role="37wK5m">
                          <node concept="37vLTw" id="9A" role="2Oq$k0">
                            <ref role="3cqZAo" node="98" resolve="it" />
                            <node concept="cd27G" id="9D" role="lGtFl">
                              <node concept="3u3nmq" id="9E" role="cd27D">
                                <property role="3u3nmv" value="1867433774699765286" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="9B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="9F" role="lGtFl">
                              <node concept="3u3nmq" id="9G" role="cd27D">
                                <property role="3u3nmv" value="1867433774699767375" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9C" role="lGtFl">
                            <node concept="3u3nmq" id="9H" role="cd27D">
                              <property role="3u3nmv" value="1867433774699766079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9_" role="lGtFl">
                          <node concept="3u3nmq" id="9I" role="cd27D">
                            <property role="3u3nmv" value="1867433774699764963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9x" role="lGtFl">
                        <node concept="3u3nmq" id="9J" role="cd27D">
                          <property role="3u3nmv" value="1867433774699764963" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9u" role="lGtFl">
                      <node concept="3u3nmq" id="9K" role="cd27D">
                        <property role="3u3nmv" value="1867433774699764963" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9c" role="3cqZAp">
                    <node concept="2OqwBi" id="9L" role="3clFbG">
                      <node concept="37vLTw" id="9N" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="9Q" role="lGtFl">
                          <node concept="3u3nmq" id="9R" role="cd27D">
                            <property role="3u3nmv" value="1867433774699768732" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9O" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="9U" role="lGtFl">
                            <node concept="3u3nmq" id="9V" role="cd27D">
                              <property role="3u3nmv" value="1867433774699768732" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9T" role="lGtFl">
                          <node concept="3u3nmq" id="9W" role="cd27D">
                            <property role="3u3nmv" value="1867433774699768732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9P" role="lGtFl">
                        <node concept="3u3nmq" id="9X" role="cd27D">
                          <property role="3u3nmv" value="1867433774699768732" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9M" role="lGtFl">
                      <node concept="3u3nmq" id="9Y" role="cd27D">
                        <property role="3u3nmv" value="1867433774699768732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9d" role="3cqZAp">
                    <node concept="2OqwBi" id="9Z" role="3clFbG">
                      <node concept="37vLTw" id="a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="a4" role="lGtFl">
                          <node concept="3u3nmq" id="a5" role="cd27D">
                            <property role="3u3nmv" value="1867433774699780481" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="a2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="a6" role="lGtFl">
                          <node concept="3u3nmq" id="a7" role="cd27D">
                            <property role="3u3nmv" value="1867433774699780481" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a3" role="lGtFl">
                        <node concept="3u3nmq" id="a8" role="cd27D">
                          <property role="3u3nmv" value="1867433774699780481" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a0" role="lGtFl">
                      <node concept="3u3nmq" id="a9" role="cd27D">
                        <property role="3u3nmv" value="1867433774699780481" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="aa" role="cd27D">
                      <property role="3u3nmv" value="1867433774699763166" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="98" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ab" role="1tU5fm">
                    <node concept="cd27G" id="ad" role="lGtFl">
                      <node concept="3u3nmq" id="ae" role="cd27D">
                        <property role="3u3nmv" value="1867433774699763168" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ac" role="lGtFl">
                    <node concept="3u3nmq" id="af" role="cd27D">
                      <property role="3u3nmv" value="1867433774699763167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="99" role="lGtFl">
                  <node concept="3u3nmq" id="ag" role="cd27D">
                    <property role="3u3nmv" value="1867433774699763165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="1867433774699763163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8U" role="lGtFl">
              <node concept="3u3nmq" id="ai" role="cd27D">
                <property role="3u3nmv" value="1867433774699757793" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="aj" role="cd27D">
              <property role="3u3nmv" value="1867433774699749804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="ak" role="3clFbG">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="1867433774699781855" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="1867433774699781855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="at" role="cd27D">
                <property role="3u3nmv" value="1867433774699781855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="al" role="lGtFl">
            <node concept="3u3nmq" id="au" role="cd27D">
              <property role="3u3nmv" value="1867433774699781855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="1867433774699783300" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aA" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available actuators and readers " />
                <node concept="cd27G" id="aC" role="lGtFl">
                  <node concept="3u3nmq" id="aD" role="cd27D">
                    <property role="3u3nmv" value="1867433774699783300" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="1867433774699783300" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="az" role="lGtFl">
              <node concept="3u3nmq" id="aF" role="cd27D">
                <property role="3u3nmv" value="1867433774699783300" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="1867433774699783300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="1867433774699785527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="1867433774699785527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aL" role="lGtFl">
              <node concept="3u3nmq" id="aQ" role="cd27D">
                <property role="3u3nmv" value="1867433774699785527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="aR" role="cd27D">
              <property role="3u3nmv" value="1867433774699785527" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="aS" role="9aQI4">
            <node concept="3cpWs8" id="aU" role="3cqZAp">
              <node concept="3cpWsn" id="aY" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="b0" role="1tU5fm">
                  <node concept="3Tqbb2" id="b3" role="A3Ik2">
                    <node concept="cd27G" id="b5" role="lGtFl">
                      <node concept="3u3nmq" id="b6" role="cd27D">
                        <property role="3u3nmv" value="1867433774699797708" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b4" role="lGtFl">
                    <node concept="3u3nmq" id="b7" role="cd27D">
                      <property role="3u3nmv" value="1867433774699797708" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="b1" role="33vP2m">
                  <node concept="2OqwBi" id="b8" role="2Oq$k0">
                    <node concept="37vLTw" id="bb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4F" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="be" role="cd27D">
                        <property role="3u3nmv" value="1867433774699797732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="b9" role="2OqNvi">
                    <ref role="3TtcxE" to="bt66:1VAgMjDrKZk" resolve="actuators" />
                    <node concept="cd27G" id="bf" role="lGtFl">
                      <node concept="3u3nmq" id="bg" role="cd27D">
                        <property role="3u3nmv" value="1867433774699798718" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ba" role="lGtFl">
                    <node concept="3u3nmq" id="bh" role="cd27D">
                      <property role="3u3nmv" value="1867433774699798162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b2" role="lGtFl">
                  <node concept="3u3nmq" id="bi" role="cd27D">
                    <property role="3u3nmv" value="1867433774699797708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aZ" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="1867433774699797708" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aV" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="bm" role="1tU5fm">
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="bq" role="cd27D">
                      <property role="3u3nmv" value="1867433774699797708" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bn" role="33vP2m">
                  <node concept="37vLTw" id="br" role="2Oq$k0">
                    <ref role="3cqZAo" node="aY" resolve="collection" />
                    <node concept="cd27G" id="bu" role="lGtFl">
                      <node concept="3u3nmq" id="bv" role="cd27D">
                        <property role="3u3nmv" value="1867433774699797708" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="bs" role="2OqNvi">
                    <node concept="cd27G" id="bw" role="lGtFl">
                      <node concept="3u3nmq" id="bx" role="cd27D">
                        <property role="3u3nmv" value="1867433774699797708" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bt" role="lGtFl">
                    <node concept="3u3nmq" id="by" role="cd27D">
                      <property role="3u3nmv" value="1867433774699797708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bo" role="lGtFl">
                  <node concept="3u3nmq" id="bz" role="cd27D">
                    <property role="3u3nmv" value="1867433774699797708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="b$" role="cd27D">
                  <property role="3u3nmv" value="1867433774699797708" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="aW" role="3cqZAp">
              <node concept="37vLTw" id="b_" role="1DdaDG">
                <ref role="3cqZAo" node="aY" resolve="collection" />
                <node concept="cd27G" id="bD" role="lGtFl">
                  <node concept="3u3nmq" id="bE" role="cd27D">
                    <property role="3u3nmv" value="1867433774699797708" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="bA" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="bF" role="1tU5fm">
                  <node concept="cd27G" id="bH" role="lGtFl">
                    <node concept="3u3nmq" id="bI" role="cd27D">
                      <property role="3u3nmv" value="1867433774699797708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bG" role="lGtFl">
                  <node concept="3u3nmq" id="bJ" role="cd27D">
                    <property role="3u3nmv" value="1867433774699797708" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bB" role="2LFqv$">
                <node concept="3clFbF" id="bK" role="3cqZAp">
                  <node concept="2OqwBi" id="bN" role="3clFbG">
                    <node concept="37vLTw" id="bP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bT" role="cd27D">
                          <property role="3u3nmv" value="1867433774699797708" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="bU" role="37wK5m">
                        <ref role="3cqZAo" node="bA" resolve="item" />
                        <node concept="cd27G" id="bW" role="lGtFl">
                          <node concept="3u3nmq" id="bX" role="cd27D">
                            <property role="3u3nmv" value="1867433774699797708" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bV" role="lGtFl">
                        <node concept="3u3nmq" id="bY" role="cd27D">
                          <property role="3u3nmv" value="1867433774699797708" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bR" role="lGtFl">
                      <node concept="3u3nmq" id="bZ" role="cd27D">
                        <property role="3u3nmv" value="1867433774699797708" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bO" role="lGtFl">
                    <node concept="3u3nmq" id="c0" role="cd27D">
                      <property role="3u3nmv" value="1867433774699797708" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bL" role="3cqZAp">
                  <node concept="3clFbS" id="c1" role="3clFbx">
                    <node concept="3clFbF" id="c4" role="3cqZAp">
                      <node concept="2OqwBi" id="c6" role="3clFbG">
                        <node concept="37vLTw" id="c8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="tgs" />
                          <node concept="cd27G" id="cb" role="lGtFl">
                            <node concept="3u3nmq" id="cc" role="cd27D">
                              <property role="3u3nmv" value="1867433774699797708" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="c9" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="cd" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="cf" role="lGtFl">
                              <node concept="3u3nmq" id="cg" role="cd27D">
                                <property role="3u3nmv" value="1867433774699797708" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ce" role="lGtFl">
                            <node concept="3u3nmq" id="ch" role="cd27D">
                              <property role="3u3nmv" value="1867433774699797708" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ca" role="lGtFl">
                          <node concept="3u3nmq" id="ci" role="cd27D">
                            <property role="3u3nmv" value="1867433774699797708" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c7" role="lGtFl">
                        <node concept="3u3nmq" id="cj" role="cd27D">
                          <property role="3u3nmv" value="1867433774699797708" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c5" role="lGtFl">
                      <node concept="3u3nmq" id="ck" role="cd27D">
                        <property role="3u3nmv" value="1867433774699797708" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="c2" role="3clFbw">
                    <node concept="37vLTw" id="cl" role="3uHU7w">
                      <ref role="3cqZAo" node="bk" resolve="lastItem" />
                      <node concept="cd27G" id="co" role="lGtFl">
                        <node concept="3u3nmq" id="cp" role="cd27D">
                          <property role="3u3nmv" value="1867433774699797708" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cm" role="3uHU7B">
                      <ref role="3cqZAo" node="bA" resolve="item" />
                      <node concept="cd27G" id="cq" role="lGtFl">
                        <node concept="3u3nmq" id="cr" role="cd27D">
                          <property role="3u3nmv" value="1867433774699797708" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cn" role="lGtFl">
                      <node concept="3u3nmq" id="cs" role="cd27D">
                        <property role="3u3nmv" value="1867433774699797708" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c3" role="lGtFl">
                    <node concept="3u3nmq" id="ct" role="cd27D">
                      <property role="3u3nmv" value="1867433774699797708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bM" role="lGtFl">
                  <node concept="3u3nmq" id="cu" role="cd27D">
                    <property role="3u3nmv" value="1867433774699797708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="1867433774699797708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="cw" role="cd27D">
                <property role="3u3nmv" value="1867433774699797708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aT" role="lGtFl">
            <node concept="3u3nmq" id="cx" role="cd27D">
              <property role="3u3nmv" value="1867433774699797708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="6165243453370806720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="6165243453370806720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cA" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="6165243453370806720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="6165243453370806720" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="57" role="3cqZAp">
          <node concept="3clFbS" id="cH" role="9aQI4">
            <node concept="3cpWs8" id="cJ" role="3cqZAp">
              <node concept="3cpWsn" id="cN" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="cP" role="1tU5fm">
                  <node concept="3Tqbb2" id="cS" role="A3Ik2">
                    <node concept="cd27G" id="cU" role="lGtFl">
                      <node concept="3u3nmq" id="cV" role="cd27D">
                        <property role="3u3nmv" value="6165243453370954647" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cT" role="lGtFl">
                    <node concept="3u3nmq" id="cW" role="cd27D">
                      <property role="3u3nmv" value="6165243453370954647" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cQ" role="33vP2m">
                  <node concept="2OqwBi" id="cX" role="2Oq$k0">
                    <node concept="37vLTw" id="d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4F" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="d2" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="6165243453370954671" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cY" role="2OqNvi">
                    <ref role="3TtcxE" to="bt66:5mfm467LeY5" resolve="readers" />
                    <node concept="cd27G" id="d4" role="lGtFl">
                      <node concept="3u3nmq" id="d5" role="cd27D">
                        <property role="3u3nmv" value="6165243453370955722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cZ" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="6165243453370955096" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cR" role="lGtFl">
                  <node concept="3u3nmq" id="d7" role="cd27D">
                    <property role="3u3nmv" value="6165243453370954647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="d8" role="cd27D">
                  <property role="3u3nmv" value="6165243453370954647" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="d9" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="db" role="1tU5fm">
                  <node concept="cd27G" id="de" role="lGtFl">
                    <node concept="3u3nmq" id="df" role="cd27D">
                      <property role="3u3nmv" value="6165243453370954647" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dc" role="33vP2m">
                  <node concept="37vLTw" id="dg" role="2Oq$k0">
                    <ref role="3cqZAo" node="cN" resolve="collection" />
                    <node concept="cd27G" id="dj" role="lGtFl">
                      <node concept="3u3nmq" id="dk" role="cd27D">
                        <property role="3u3nmv" value="6165243453370954647" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="dh" role="2OqNvi">
                    <node concept="cd27G" id="dl" role="lGtFl">
                      <node concept="3u3nmq" id="dm" role="cd27D">
                        <property role="3u3nmv" value="6165243453370954647" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="di" role="lGtFl">
                    <node concept="3u3nmq" id="dn" role="cd27D">
                      <property role="3u3nmv" value="6165243453370954647" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dd" role="lGtFl">
                  <node concept="3u3nmq" id="do" role="cd27D">
                    <property role="3u3nmv" value="6165243453370954647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="da" role="lGtFl">
                <node concept="3u3nmq" id="dp" role="cd27D">
                  <property role="3u3nmv" value="6165243453370954647" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cL" role="3cqZAp">
              <node concept="37vLTw" id="dq" role="1DdaDG">
                <ref role="3cqZAo" node="cN" resolve="collection" />
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="dv" role="cd27D">
                    <property role="3u3nmv" value="6165243453370954647" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="dr" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="dw" role="1tU5fm">
                  <node concept="cd27G" id="dy" role="lGtFl">
                    <node concept="3u3nmq" id="dz" role="cd27D">
                      <property role="3u3nmv" value="6165243453370954647" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dx" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="6165243453370954647" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ds" role="2LFqv$">
                <node concept="3clFbF" id="d_" role="3cqZAp">
                  <node concept="2OqwBi" id="dC" role="3clFbG">
                    <node concept="37vLTw" id="dE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <node concept="cd27G" id="dH" role="lGtFl">
                        <node concept="3u3nmq" id="dI" role="cd27D">
                          <property role="3u3nmv" value="6165243453370954647" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="dJ" role="37wK5m">
                        <ref role="3cqZAo" node="dr" resolve="item" />
                        <node concept="cd27G" id="dL" role="lGtFl">
                          <node concept="3u3nmq" id="dM" role="cd27D">
                            <property role="3u3nmv" value="6165243453370954647" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dK" role="lGtFl">
                        <node concept="3u3nmq" id="dN" role="cd27D">
                          <property role="3u3nmv" value="6165243453370954647" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dG" role="lGtFl">
                      <node concept="3u3nmq" id="dO" role="cd27D">
                        <property role="3u3nmv" value="6165243453370954647" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dD" role="lGtFl">
                    <node concept="3u3nmq" id="dP" role="cd27D">
                      <property role="3u3nmv" value="6165243453370954647" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dA" role="3cqZAp">
                  <node concept="3clFbS" id="dQ" role="3clFbx">
                    <node concept="3clFbF" id="dT" role="3cqZAp">
                      <node concept="2OqwBi" id="dV" role="3clFbG">
                        <node concept="37vLTw" id="dX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="tgs" />
                          <node concept="cd27G" id="e0" role="lGtFl">
                            <node concept="3u3nmq" id="e1" role="cd27D">
                              <property role="3u3nmv" value="6165243453370954647" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dY" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="e2" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="e4" role="lGtFl">
                              <node concept="3u3nmq" id="e5" role="cd27D">
                                <property role="3u3nmv" value="6165243453370954647" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e3" role="lGtFl">
                            <node concept="3u3nmq" id="e6" role="cd27D">
                              <property role="3u3nmv" value="6165243453370954647" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dZ" role="lGtFl">
                          <node concept="3u3nmq" id="e7" role="cd27D">
                            <property role="3u3nmv" value="6165243453370954647" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dW" role="lGtFl">
                        <node concept="3u3nmq" id="e8" role="cd27D">
                          <property role="3u3nmv" value="6165243453370954647" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dU" role="lGtFl">
                      <node concept="3u3nmq" id="e9" role="cd27D">
                        <property role="3u3nmv" value="6165243453370954647" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dR" role="3clFbw">
                    <node concept="37vLTw" id="ea" role="3uHU7w">
                      <ref role="3cqZAo" node="d9" resolve="lastItem" />
                      <node concept="cd27G" id="ed" role="lGtFl">
                        <node concept="3u3nmq" id="ee" role="cd27D">
                          <property role="3u3nmv" value="6165243453370954647" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="eb" role="3uHU7B">
                      <ref role="3cqZAo" node="dr" resolve="item" />
                      <node concept="cd27G" id="ef" role="lGtFl">
                        <node concept="3u3nmq" id="eg" role="cd27D">
                          <property role="3u3nmv" value="6165243453370954647" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ec" role="lGtFl">
                      <node concept="3u3nmq" id="eh" role="cd27D">
                        <property role="3u3nmv" value="6165243453370954647" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dS" role="lGtFl">
                    <node concept="3u3nmq" id="ei" role="cd27D">
                      <property role="3u3nmv" value="6165243453370954647" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dB" role="lGtFl">
                  <node concept="3u3nmq" id="ej" role="cd27D">
                    <property role="3u3nmv" value="6165243453370954647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dt" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="6165243453370954647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cM" role="lGtFl">
              <node concept="3u3nmq" id="el" role="cd27D">
                <property role="3u3nmv" value="6165243453370954647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cI" role="lGtFl">
            <node concept="3u3nmq" id="em" role="cd27D">
              <property role="3u3nmv" value="6165243453370954647" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="6165243453370971272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="6165243453370971272" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="6165243453370971272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eo" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="6165243453370971272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="6165243453367562675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="6165243453367562675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eA" role="lGtFl">
              <node concept="3u3nmq" id="eF" role="cd27D">
                <property role="3u3nmv" value="6165243453367562675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ez" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="6165243453367562675" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="eM" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="6165243453367562717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eO" role="lGtFl">
                <node concept="3u3nmq" id="eP" role="cd27D">
                  <property role="3u3nmv" value="6165243453367562717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eQ" role="cd27D">
                <property role="3u3nmv" value="6165243453367562717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eR" role="cd27D">
              <property role="3u3nmv" value="6165243453367562717" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="eY" role="cd27D">
                  <property role="3u3nmv" value="1867433774699870082" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="eZ" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="f1" role="lGtFl">
                  <node concept="3u3nmq" id="f2" role="cd27D">
                    <property role="3u3nmv" value="1867433774699870082" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f0" role="lGtFl">
                <node concept="3u3nmq" id="f3" role="cd27D">
                  <property role="3u3nmv" value="1867433774699870082" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eW" role="lGtFl">
              <node concept="3u3nmq" id="f4" role="cd27D">
                <property role="3u3nmv" value="1867433774699870082" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="f5" role="cd27D">
              <property role="3u3nmv" value="1867433774699870082" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="fb" role="lGtFl">
                <node concept="3u3nmq" id="fc" role="cd27D">
                  <property role="3u3nmv" value="1867433774699870244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fd" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="1867433774699870244" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fa" role="lGtFl">
              <node concept="3u3nmq" id="ff" role="cd27D">
                <property role="3u3nmv" value="1867433774699870244" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="fg" role="cd27D">
              <property role="3u3nmv" value="1867433774699870244" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <node concept="3clFbS" id="fh" role="9aQI4">
            <node concept="3cpWs8" id="fj" role="3cqZAp">
              <node concept="3cpWsn" id="fn" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="fp" role="1tU5fm">
                  <node concept="3Tqbb2" id="fs" role="A3Ik2">
                    <node concept="cd27G" id="fu" role="lGtFl">
                      <node concept="3u3nmq" id="fv" role="cd27D">
                        <property role="3u3nmv" value="1867433774699870779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ft" role="lGtFl">
                    <node concept="3u3nmq" id="fw" role="cd27D">
                      <property role="3u3nmv" value="1867433774699870779" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fq" role="33vP2m">
                  <node concept="2OqwBi" id="fx" role="2Oq$k0">
                    <node concept="37vLTw" id="f$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4F" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="fA" role="lGtFl">
                      <node concept="3u3nmq" id="fB" role="cd27D">
                        <property role="3u3nmv" value="1867433774699887753" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fy" role="2OqNvi">
                    <ref role="3TtcxE" to="bt66:1VAgMjDrKZi" resolve="states" />
                    <node concept="cd27G" id="fC" role="lGtFl">
                      <node concept="3u3nmq" id="fD" role="cd27D">
                        <property role="3u3nmv" value="1867433774699889258" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fz" role="lGtFl">
                    <node concept="3u3nmq" id="fE" role="cd27D">
                      <property role="3u3nmv" value="1867433774699888183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fF" role="cd27D">
                    <property role="3u3nmv" value="1867433774699870779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fo" role="lGtFl">
                <node concept="3u3nmq" id="fG" role="cd27D">
                  <property role="3u3nmv" value="1867433774699870779" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fk" role="3cqZAp">
              <node concept="3cpWsn" id="fH" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="fJ" role="1tU5fm">
                  <node concept="cd27G" id="fM" role="lGtFl">
                    <node concept="3u3nmq" id="fN" role="cd27D">
                      <property role="3u3nmv" value="1867433774699870779" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fK" role="33vP2m">
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="fn" resolve="collection" />
                    <node concept="cd27G" id="fR" role="lGtFl">
                      <node concept="3u3nmq" id="fS" role="cd27D">
                        <property role="3u3nmv" value="1867433774699870779" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="fP" role="2OqNvi">
                    <node concept="cd27G" id="fT" role="lGtFl">
                      <node concept="3u3nmq" id="fU" role="cd27D">
                        <property role="3u3nmv" value="1867433774699870779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fQ" role="lGtFl">
                    <node concept="3u3nmq" id="fV" role="cd27D">
                      <property role="3u3nmv" value="1867433774699870779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fL" role="lGtFl">
                  <node concept="3u3nmq" id="fW" role="cd27D">
                    <property role="3u3nmv" value="1867433774699870779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fI" role="lGtFl">
                <node concept="3u3nmq" id="fX" role="cd27D">
                  <property role="3u3nmv" value="1867433774699870779" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="fl" role="3cqZAp">
              <node concept="37vLTw" id="fY" role="1DdaDG">
                <ref role="3cqZAo" node="fn" resolve="collection" />
                <node concept="cd27G" id="g2" role="lGtFl">
                  <node concept="3u3nmq" id="g3" role="cd27D">
                    <property role="3u3nmv" value="1867433774699870779" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="fZ" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="g4" role="1tU5fm">
                  <node concept="cd27G" id="g6" role="lGtFl">
                    <node concept="3u3nmq" id="g7" role="cd27D">
                      <property role="3u3nmv" value="1867433774699870779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g5" role="lGtFl">
                  <node concept="3u3nmq" id="g8" role="cd27D">
                    <property role="3u3nmv" value="1867433774699870779" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="g0" role="2LFqv$">
                <node concept="3clFbF" id="g9" role="3cqZAp">
                  <node concept="2OqwBi" id="gc" role="3clFbG">
                    <node concept="37vLTw" id="ge" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <node concept="cd27G" id="gh" role="lGtFl">
                        <node concept="3u3nmq" id="gi" role="cd27D">
                          <property role="3u3nmv" value="1867433774699870779" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="gj" role="37wK5m">
                        <ref role="3cqZAo" node="fZ" resolve="item" />
                        <node concept="cd27G" id="gl" role="lGtFl">
                          <node concept="3u3nmq" id="gm" role="cd27D">
                            <property role="3u3nmv" value="1867433774699870779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gk" role="lGtFl">
                        <node concept="3u3nmq" id="gn" role="cd27D">
                          <property role="3u3nmv" value="1867433774699870779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gg" role="lGtFl">
                      <node concept="3u3nmq" id="go" role="cd27D">
                        <property role="3u3nmv" value="1867433774699870779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gd" role="lGtFl">
                    <node concept="3u3nmq" id="gp" role="cd27D">
                      <property role="3u3nmv" value="1867433774699870779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ga" role="3cqZAp">
                  <node concept="3clFbS" id="gq" role="3clFbx">
                    <node concept="3clFbF" id="gt" role="3cqZAp">
                      <node concept="2OqwBi" id="gv" role="3clFbG">
                        <node concept="37vLTw" id="gx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="tgs" />
                          <node concept="cd27G" id="g$" role="lGtFl">
                            <node concept="3u3nmq" id="g_" role="cd27D">
                              <property role="3u3nmv" value="1867433774699870779" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="gy" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="gA" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="gC" role="lGtFl">
                              <node concept="3u3nmq" id="gD" role="cd27D">
                                <property role="3u3nmv" value="1867433774699870779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gB" role="lGtFl">
                            <node concept="3u3nmq" id="gE" role="cd27D">
                              <property role="3u3nmv" value="1867433774699870779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gz" role="lGtFl">
                          <node concept="3u3nmq" id="gF" role="cd27D">
                            <property role="3u3nmv" value="1867433774699870779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gw" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="1867433774699870779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gu" role="lGtFl">
                      <node concept="3u3nmq" id="gH" role="cd27D">
                        <property role="3u3nmv" value="1867433774699870779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gr" role="3clFbw">
                    <node concept="37vLTw" id="gI" role="3uHU7w">
                      <ref role="3cqZAo" node="fH" resolve="lastItem" />
                      <node concept="cd27G" id="gL" role="lGtFl">
                        <node concept="3u3nmq" id="gM" role="cd27D">
                          <property role="3u3nmv" value="1867433774699870779" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gJ" role="3uHU7B">
                      <ref role="3cqZAo" node="fZ" resolve="item" />
                      <node concept="cd27G" id="gN" role="lGtFl">
                        <node concept="3u3nmq" id="gO" role="cd27D">
                          <property role="3u3nmv" value="1867433774699870779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gK" role="lGtFl">
                      <node concept="3u3nmq" id="gP" role="cd27D">
                        <property role="3u3nmv" value="1867433774699870779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gs" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="1867433774699870779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gb" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="1867433774699870779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g1" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="1867433774699870779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="1867433774699870779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="1867433774699870779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="1867433774700036121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="1867433774700036121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gZ" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="1867433774700036121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gW" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="1867433774700036121" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="1867433774700036726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hd" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="1867433774700036726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hf" role="cd27D">
                <property role="3u3nmv" value="1867433774700036726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="hg" role="cd27D">
              <property role="3u3nmv" value="1867433774700036726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="1867433774700037799" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ho" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="hq" role="lGtFl">
                  <node concept="3u3nmq" id="hr" role="cd27D">
                    <property role="3u3nmv" value="1867433774700037799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hp" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="1867433774700037799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="ht" role="cd27D">
                <property role="3u3nmv" value="1867433774700037799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hi" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="1867433774700037799" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="1867433774700037953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hA" role="lGtFl">
                <node concept="3u3nmq" id="hB" role="cd27D">
                  <property role="3u3nmv" value="1867433774700037953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="hC" role="cd27D">
                <property role="3u3nmv" value="1867433774700037953" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hw" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="1867433774700037953" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="1867433774700037997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hL" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="hN" role="lGtFl">
                  <node concept="3u3nmq" id="hO" role="cd27D">
                    <property role="3u3nmv" value="1867433774700037997" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="1867433774700037997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="hQ" role="cd27D">
                <property role="3u3nmv" value="1867433774700037997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="1867433774700037997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="1867433774700038058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="1867433774700038058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hW" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="1867433774700038058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hT" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="1867433774700038058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="2OqwBi" id="i5" role="2Oq$k0">
              <node concept="2OqwBi" id="i8" role="2Oq$k0">
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="4F" resolve="ctx" />
                  <node concept="cd27G" id="ie" role="lGtFl">
                    <node concept="3u3nmq" id="if" role="cd27D">
                      <property role="3u3nmv" value="1867433774700038609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ig" role="lGtFl">
                    <node concept="3u3nmq" id="ih" role="cd27D">
                      <property role="3u3nmv" value="1867433774700038609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="id" role="lGtFl">
                  <node concept="3u3nmq" id="ii" role="cd27D">
                    <property role="3u3nmv" value="1867433774700038609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ij" role="lGtFl">
                  <node concept="3u3nmq" id="ik" role="cd27D">
                    <property role="3u3nmv" value="1867433774700038609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="1867433774700038609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="1867433774700038609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i7" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="1867433774700038609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="1867433774700038609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="2OqwBi" id="is" role="2Oq$k0">
              <node concept="2OqwBi" id="iv" role="2Oq$k0">
                <node concept="37vLTw" id="iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="i$" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="1867433774700039140" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="iw" role="2OqNvi">
                <ref role="3TtcxE" to="bt66:1VAgMjDrKZk" resolve="actuators" />
                <node concept="cd27G" id="iA" role="lGtFl">
                  <node concept="3u3nmq" id="iB" role="cd27D">
                    <property role="3u3nmv" value="1867433774700040634" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iC" role="cd27D">
                  <property role="3u3nmv" value="1867433774700039555" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="it" role="2OqNvi">
              <node concept="1bVj0M" id="iD" role="23t8la">
                <node concept="3clFbS" id="iF" role="1bW5cS">
                  <node concept="3clFbF" id="iI" role="3cqZAp">
                    <node concept="2OqwBi" id="iP" role="3clFbG">
                      <node concept="37vLTw" id="iR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="iU" role="lGtFl">
                          <node concept="3u3nmq" id="iV" role="cd27D">
                            <property role="3u3nmv" value="1867433774700053233" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iS" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="iW" role="lGtFl">
                          <node concept="3u3nmq" id="iX" role="cd27D">
                            <property role="3u3nmv" value="1867433774700053233" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iT" role="lGtFl">
                        <node concept="3u3nmq" id="iY" role="cd27D">
                          <property role="3u3nmv" value="1867433774700053233" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iQ" role="lGtFl">
                      <node concept="3u3nmq" id="iZ" role="cd27D">
                        <property role="3u3nmv" value="1867433774700053233" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iJ" role="3cqZAp">
                    <node concept="2OqwBi" id="j0" role="3clFbG">
                      <node concept="37vLTw" id="j2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="j5" role="lGtFl">
                          <node concept="3u3nmq" id="j6" role="cd27D">
                            <property role="3u3nmv" value="1867433774700054172" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="j9" role="lGtFl">
                            <node concept="3u3nmq" id="ja" role="cd27D">
                              <property role="3u3nmv" value="1867433774700054172" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j8" role="lGtFl">
                          <node concept="3u3nmq" id="jb" role="cd27D">
                            <property role="3u3nmv" value="1867433774700054172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j4" role="lGtFl">
                        <node concept="3u3nmq" id="jc" role="cd27D">
                          <property role="3u3nmv" value="1867433774700054172" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j1" role="lGtFl">
                      <node concept="3u3nmq" id="jd" role="cd27D">
                        <property role="3u3nmv" value="1867433774700054172" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iK" role="3cqZAp">
                    <node concept="2OqwBi" id="je" role="3clFbG">
                      <node concept="37vLTw" id="jg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="jj" role="lGtFl">
                          <node concept="3u3nmq" id="jk" role="cd27D">
                            <property role="3u3nmv" value="1867433774700055579" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="jl" role="37wK5m">
                          <node concept="37vLTw" id="jn" role="2Oq$k0">
                            <ref role="3cqZAo" node="iG" resolve="it" />
                            <node concept="cd27G" id="jq" role="lGtFl">
                              <node concept="3u3nmq" id="jr" role="cd27D">
                                <property role="3u3nmv" value="1867433774700055900" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="jo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="js" role="lGtFl">
                              <node concept="3u3nmq" id="jt" role="cd27D">
                                <property role="3u3nmv" value="1867433774700057802" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jp" role="lGtFl">
                            <node concept="3u3nmq" id="ju" role="cd27D">
                              <property role="3u3nmv" value="1867433774700056508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jm" role="lGtFl">
                          <node concept="3u3nmq" id="jv" role="cd27D">
                            <property role="3u3nmv" value="1867433774700055579" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ji" role="lGtFl">
                        <node concept="3u3nmq" id="jw" role="cd27D">
                          <property role="3u3nmv" value="1867433774700055579" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jf" role="lGtFl">
                      <node concept="3u3nmq" id="jx" role="cd27D">
                        <property role="3u3nmv" value="1867433774700055579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iL" role="3cqZAp">
                    <node concept="2OqwBi" id="jy" role="3clFbG">
                      <node concept="37vLTw" id="j$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="jB" role="lGtFl">
                          <node concept="3u3nmq" id="jC" role="cd27D">
                            <property role="3u3nmv" value="1867433774700058652" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="jF" role="lGtFl">
                            <node concept="3u3nmq" id="jG" role="cd27D">
                              <property role="3u3nmv" value="1867433774700058652" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jE" role="lGtFl">
                          <node concept="3u3nmq" id="jH" role="cd27D">
                            <property role="3u3nmv" value="1867433774700058652" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jA" role="lGtFl">
                        <node concept="3u3nmq" id="jI" role="cd27D">
                          <property role="3u3nmv" value="1867433774700058652" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jz" role="lGtFl">
                      <node concept="3u3nmq" id="jJ" role="cd27D">
                        <property role="3u3nmv" value="1867433774700058652" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iM" role="3cqZAp">
                    <node concept="2OqwBi" id="jK" role="3clFbG">
                      <node concept="37vLTw" id="jM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="jP" role="lGtFl">
                          <node concept="3u3nmq" id="jQ" role="cd27D">
                            <property role="3u3nmv" value="1867433774700060342" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="jR" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT);" />
                          <node concept="cd27G" id="jT" role="lGtFl">
                            <node concept="3u3nmq" id="jU" role="cd27D">
                              <property role="3u3nmv" value="1867433774700060342" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jS" role="lGtFl">
                          <node concept="3u3nmq" id="jV" role="cd27D">
                            <property role="3u3nmv" value="1867433774700060342" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jO" role="lGtFl">
                        <node concept="3u3nmq" id="jW" role="cd27D">
                          <property role="3u3nmv" value="1867433774700060342" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jL" role="lGtFl">
                      <node concept="3u3nmq" id="jX" role="cd27D">
                        <property role="3u3nmv" value="1867433774700060342" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iN" role="3cqZAp">
                    <node concept="2OqwBi" id="jY" role="3clFbG">
                      <node concept="37vLTw" id="k0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="k3" role="lGtFl">
                          <node concept="3u3nmq" id="k4" role="cd27D">
                            <property role="3u3nmv" value="1867433774700062451" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="k5" role="lGtFl">
                          <node concept="3u3nmq" id="k6" role="cd27D">
                            <property role="3u3nmv" value="1867433774700062451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k2" role="lGtFl">
                        <node concept="3u3nmq" id="k7" role="cd27D">
                          <property role="3u3nmv" value="1867433774700062451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jZ" role="lGtFl">
                      <node concept="3u3nmq" id="k8" role="cd27D">
                        <property role="3u3nmv" value="1867433774700062451" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="1867433774700052862" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ka" role="1tU5fm">
                    <node concept="cd27G" id="kc" role="lGtFl">
                      <node concept="3u3nmq" id="kd" role="cd27D">
                        <property role="3u3nmv" value="1867433774700052864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="1867433774700052863" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iH" role="lGtFl">
                  <node concept="3u3nmq" id="kf" role="cd27D">
                    <property role="3u3nmv" value="1867433774700052861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="kg" role="cd27D">
                  <property role="3u3nmv" value="1867433774700052859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iu" role="lGtFl">
              <node concept="3u3nmq" id="kh" role="cd27D">
                <property role="3u3nmv" value="1867433774700047491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ir" role="lGtFl">
            <node concept="3u3nmq" id="ki" role="cd27D">
              <property role="3u3nmv" value="1867433774700039141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="2OqwBi" id="kl" role="2Oq$k0">
              <node concept="2OqwBi" id="ko" role="2Oq$k0">
                <node concept="37vLTw" id="kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ks" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="kt" role="lGtFl">
                  <node concept="3u3nmq" id="ku" role="cd27D">
                    <property role="3u3nmv" value="6165243453367736748" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="kp" role="2OqNvi">
                <ref role="3TtcxE" to="bt66:5mfm467LeY5" resolve="readers" />
                <node concept="cd27G" id="kv" role="lGtFl">
                  <node concept="3u3nmq" id="kw" role="cd27D">
                    <property role="3u3nmv" value="6165243453367738348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kq" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="6165243453367737405" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="km" role="2OqNvi">
              <node concept="1bVj0M" id="ky" role="23t8la">
                <node concept="3clFbS" id="k$" role="1bW5cS">
                  <node concept="3clFbF" id="kB" role="3cqZAp">
                    <node concept="2OqwBi" id="kH" role="3clFbG">
                      <node concept="37vLTw" id="kJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="kM" role="lGtFl">
                          <node concept="3u3nmq" id="kN" role="cd27D">
                            <property role="3u3nmv" value="6165243453367756241" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="kO" role="lGtFl">
                          <node concept="3u3nmq" id="kP" role="cd27D">
                            <property role="3u3nmv" value="6165243453367756241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kL" role="lGtFl">
                        <node concept="3u3nmq" id="kQ" role="cd27D">
                          <property role="3u3nmv" value="6165243453367756241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kI" role="lGtFl">
                      <node concept="3u3nmq" id="kR" role="cd27D">
                        <property role="3u3nmv" value="6165243453367756241" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kC" role="3cqZAp">
                    <node concept="2OqwBi" id="kS" role="3clFbG">
                      <node concept="37vLTw" id="kU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="kX" role="lGtFl">
                          <node concept="3u3nmq" id="kY" role="cd27D">
                            <property role="3u3nmv" value="6165243453367757278" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="l1" role="lGtFl">
                            <node concept="3u3nmq" id="l2" role="cd27D">
                              <property role="3u3nmv" value="6165243453367757278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l0" role="lGtFl">
                          <node concept="3u3nmq" id="l3" role="cd27D">
                            <property role="3u3nmv" value="6165243453367757278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kW" role="lGtFl">
                        <node concept="3u3nmq" id="l4" role="cd27D">
                          <property role="3u3nmv" value="6165243453367757278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kT" role="lGtFl">
                      <node concept="3u3nmq" id="l5" role="cd27D">
                        <property role="3u3nmv" value="6165243453367757278" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kD" role="3cqZAp">
                    <node concept="2OqwBi" id="l6" role="3clFbG">
                      <node concept="37vLTw" id="l8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="lb" role="lGtFl">
                          <node concept="3u3nmq" id="lc" role="cd27D">
                            <property role="3u3nmv" value="6165243453367758976" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="ld" role="37wK5m">
                          <node concept="37vLTw" id="lf" role="2Oq$k0">
                            <ref role="3cqZAo" node="k_" resolve="it" />
                            <node concept="cd27G" id="li" role="lGtFl">
                              <node concept="3u3nmq" id="lj" role="cd27D">
                                <property role="3u3nmv" value="6165243453367759299" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="lg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="lk" role="lGtFl">
                              <node concept="3u3nmq" id="ll" role="cd27D">
                                <property role="3u3nmv" value="6165243453367760785" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lh" role="lGtFl">
                            <node concept="3u3nmq" id="lm" role="cd27D">
                              <property role="3u3nmv" value="6165243453367759917" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="le" role="lGtFl">
                          <node concept="3u3nmq" id="ln" role="cd27D">
                            <property role="3u3nmv" value="6165243453367758976" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="la" role="lGtFl">
                        <node concept="3u3nmq" id="lo" role="cd27D">
                          <property role="3u3nmv" value="6165243453367758976" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l7" role="lGtFl">
                      <node concept="3u3nmq" id="lp" role="cd27D">
                        <property role="3u3nmv" value="6165243453367758976" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kE" role="3cqZAp">
                    <node concept="2OqwBi" id="lq" role="3clFbG">
                      <node concept="37vLTw" id="ls" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="lv" role="lGtFl">
                          <node concept="3u3nmq" id="lw" role="cd27D">
                            <property role="3u3nmv" value="6165243453367843749" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="lx" role="37wK5m">
                          <property role="Xl_RC" value=", INPUT);" />
                          <node concept="cd27G" id="lz" role="lGtFl">
                            <node concept="3u3nmq" id="l$" role="cd27D">
                              <property role="3u3nmv" value="6165243453367843749" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ly" role="lGtFl">
                          <node concept="3u3nmq" id="l_" role="cd27D">
                            <property role="3u3nmv" value="6165243453367843749" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lu" role="lGtFl">
                        <node concept="3u3nmq" id="lA" role="cd27D">
                          <property role="3u3nmv" value="6165243453367843749" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lr" role="lGtFl">
                      <node concept="3u3nmq" id="lB" role="cd27D">
                        <property role="3u3nmv" value="6165243453367843749" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kF" role="3cqZAp">
                    <node concept="2OqwBi" id="lC" role="3clFbG">
                      <node concept="37vLTw" id="lE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="tgs" />
                        <node concept="cd27G" id="lH" role="lGtFl">
                          <node concept="3u3nmq" id="lI" role="cd27D">
                            <property role="3u3nmv" value="6165243453367847560" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="lJ" role="lGtFl">
                          <node concept="3u3nmq" id="lK" role="cd27D">
                            <property role="3u3nmv" value="6165243453367847560" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lG" role="lGtFl">
                        <node concept="3u3nmq" id="lL" role="cd27D">
                          <property role="3u3nmv" value="6165243453367847560" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lD" role="lGtFl">
                      <node concept="3u3nmq" id="lM" role="cd27D">
                        <property role="3u3nmv" value="6165243453367847560" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kG" role="lGtFl">
                    <node concept="3u3nmq" id="lN" role="cd27D">
                      <property role="3u3nmv" value="6165243453367755213" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="k_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="lO" role="1tU5fm">
                    <node concept="cd27G" id="lQ" role="lGtFl">
                      <node concept="3u3nmq" id="lR" role="cd27D">
                        <property role="3u3nmv" value="6165243453367755215" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lP" role="lGtFl">
                    <node concept="3u3nmq" id="lS" role="cd27D">
                      <property role="3u3nmv" value="6165243453367755214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kA" role="lGtFl">
                  <node concept="3u3nmq" id="lT" role="cd27D">
                    <property role="3u3nmv" value="6165243453367755212" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="6165243453367755210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kn" role="lGtFl">
              <node concept="3u3nmq" id="lV" role="cd27D">
                <property role="3u3nmv" value="6165243453367744149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kk" role="lGtFl">
            <node concept="3u3nmq" id="lW" role="cd27D">
              <property role="3u3nmv" value="6165243453367736750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="2OqwBi" id="lZ" role="2Oq$k0">
              <node concept="2OqwBi" id="m2" role="2Oq$k0">
                <node concept="37vLTw" id="m5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4F" resolve="ctx" />
                  <node concept="cd27G" id="m8" role="lGtFl">
                    <node concept="3u3nmq" id="m9" role="cd27D">
                      <property role="3u3nmv" value="1867433774700038609" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ma" role="lGtFl">
                    <node concept="3u3nmq" id="mb" role="cd27D">
                      <property role="3u3nmv" value="1867433774700038609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="mc" role="cd27D">
                    <property role="3u3nmv" value="1867433774700038609" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="md" role="lGtFl">
                  <node concept="3u3nmq" id="me" role="cd27D">
                    <property role="3u3nmv" value="1867433774700038609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m4" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="1867433774700038609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="1867433774700038609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m1" role="lGtFl">
              <node concept="3u3nmq" id="mi" role="cd27D">
                <property role="3u3nmv" value="1867433774700038609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="mj" role="cd27D">
              <property role="3u3nmv" value="1867433774700038609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="mp" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="1867433774700065500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mr" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="mt" role="lGtFl">
                  <node concept="3u3nmq" id="mu" role="cd27D">
                    <property role="3u3nmv" value="1867433774700065500" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mv" role="cd27D">
                  <property role="3u3nmv" value="1867433774700065500" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mo" role="lGtFl">
              <node concept="3u3nmq" id="mw" role="cd27D">
                <property role="3u3nmv" value="1867433774700065500" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ml" role="lGtFl">
            <node concept="3u3nmq" id="mx" role="cd27D">
              <property role="3u3nmv" value="1867433774700065500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mC" role="cd27D">
                  <property role="3u3nmv" value="1867433774700065557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="1867433774700065557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mA" role="lGtFl">
              <node concept="3u3nmq" id="mF" role="cd27D">
                <property role="3u3nmv" value="1867433774700065557" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mz" role="lGtFl">
            <node concept="3u3nmq" id="mG" role="cd27D">
              <property role="3u3nmv" value="1867433774700065557" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="1867433774700085728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mO" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="1867433774700085728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mL" role="lGtFl">
              <node concept="3u3nmq" id="mQ" role="cd27D">
                <property role="3u3nmv" value="1867433774700085728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mI" role="lGtFl">
            <node concept="3u3nmq" id="mR" role="cd27D">
              <property role="3u3nmv" value="1867433774700085728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="1867433774700086588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="int main(void)" />
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="n2" role="cd27D">
                    <property role="3u3nmv" value="1867433774700086588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="1867433774700086588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mW" role="lGtFl">
              <node concept="3u3nmq" id="n4" role="cd27D">
                <property role="3u3nmv" value="1867433774700086588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mT" role="lGtFl">
            <node concept="3u3nmq" id="n5" role="cd27D">
              <property role="3u3nmv" value="1867433774700086588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="nb" role="lGtFl">
                <node concept="3u3nmq" id="nc" role="cd27D">
                  <property role="3u3nmv" value="1867433774700086690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nd" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="1867433774700086690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="na" role="lGtFl">
              <node concept="3u3nmq" id="nf" role="cd27D">
                <property role="3u3nmv" value="1867433774700086690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n7" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="1867433774700086690" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="1867433774700086734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="no" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="nq" role="lGtFl">
                  <node concept="3u3nmq" id="nr" role="cd27D">
                    <property role="3u3nmv" value="1867433774700086734" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="ns" role="cd27D">
                  <property role="3u3nmv" value="1867433774700086734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nl" role="lGtFl">
              <node concept="3u3nmq" id="nt" role="cd27D">
                <property role="3u3nmv" value="1867433774700086734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ni" role="lGtFl">
            <node concept="3u3nmq" id="nu" role="cd27D">
              <property role="3u3nmv" value="1867433774700086734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="1867433774700224983" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="1867433774700224983" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nz" role="lGtFl">
              <node concept="3u3nmq" id="nC" role="cd27D">
                <property role="3u3nmv" value="1867433774700224983" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nw" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="1867433774700224983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <node concept="2OqwBi" id="nG" role="2Oq$k0">
              <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                <node concept="37vLTw" id="nM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4F" resolve="ctx" />
                  <node concept="cd27G" id="nP" role="lGtFl">
                    <node concept="3u3nmq" id="nQ" role="cd27D">
                      <property role="3u3nmv" value="1867433774700089401" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="nR" role="lGtFl">
                    <node concept="3u3nmq" id="nS" role="cd27D">
                      <property role="3u3nmv" value="1867433774700089401" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nO" role="lGtFl">
                  <node concept="3u3nmq" id="nT" role="cd27D">
                    <property role="3u3nmv" value="1867433774700089401" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="nU" role="lGtFl">
                  <node concept="3u3nmq" id="nV" role="cd27D">
                    <property role="3u3nmv" value="1867433774700089401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nL" role="lGtFl">
                <node concept="3u3nmq" id="nW" role="cd27D">
                  <property role="3u3nmv" value="1867433774700089401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="nX" role="lGtFl">
                <node concept="3u3nmq" id="nY" role="cd27D">
                  <property role="3u3nmv" value="1867433774700089401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nI" role="lGtFl">
              <node concept="3u3nmq" id="nZ" role="cd27D">
                <property role="3u3nmv" value="1867433774700089401" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nF" role="lGtFl">
            <node concept="3u3nmq" id="o0" role="cd27D">
              <property role="3u3nmv" value="1867433774700089401" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="o6" role="lGtFl">
                <node concept="3u3nmq" id="o7" role="cd27D">
                  <property role="3u3nmv" value="1867433774700090241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="o8" role="lGtFl">
                <node concept="3u3nmq" id="o9" role="cd27D">
                  <property role="3u3nmv" value="1867433774700090241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o5" role="lGtFl">
              <node concept="3u3nmq" id="oa" role="cd27D">
                <property role="3u3nmv" value="1867433774700090241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o2" role="lGtFl">
            <node concept="3u3nmq" id="ob" role="cd27D">
              <property role="3u3nmv" value="1867433774700090241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="oh" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="1867433774700090304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="setup();" />
                <node concept="cd27G" id="ol" role="lGtFl">
                  <node concept="3u3nmq" id="om" role="cd27D">
                    <property role="3u3nmv" value="1867433774700090304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ok" role="lGtFl">
                <node concept="3u3nmq" id="on" role="cd27D">
                  <property role="3u3nmv" value="1867433774700090304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="og" role="lGtFl">
              <node concept="3u3nmq" id="oo" role="cd27D">
                <property role="3u3nmv" value="1867433774700090304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="od" role="lGtFl">
            <node concept="3u3nmq" id="op" role="cd27D">
              <property role="3u3nmv" value="1867433774700090304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="ov" role="lGtFl">
                <node concept="3u3nmq" id="ow" role="cd27D">
                  <property role="3u3nmv" value="1867433774700090480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="oy" role="cd27D">
                  <property role="3u3nmv" value="1867433774700090480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ou" role="lGtFl">
              <node concept="3u3nmq" id="oz" role="cd27D">
                <property role="3u3nmv" value="1867433774700090480" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="or" role="lGtFl">
            <node concept="3u3nmq" id="o$" role="cd27D">
              <property role="3u3nmv" value="1867433774700090480" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="oE" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="1867433774700090435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="1867433774700090435" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oD" role="lGtFl">
              <node concept="3u3nmq" id="oI" role="cd27D">
                <property role="3u3nmv" value="1867433774700090435" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oA" role="lGtFl">
            <node concept="3u3nmq" id="oJ" role="cd27D">
              <property role="3u3nmv" value="1867433774700090435" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="1867433774700112711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oR" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="oT" role="lGtFl">
                  <node concept="3u3nmq" id="oU" role="cd27D">
                    <property role="3u3nmv" value="1867433774700112711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oS" role="lGtFl">
                <node concept="3u3nmq" id="oV" role="cd27D">
                  <property role="3u3nmv" value="1867433774700112711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="oW" role="cd27D">
                <property role="3u3nmv" value="1867433774700112711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oL" role="lGtFl">
            <node concept="3u3nmq" id="oX" role="cd27D">
              <property role="3u3nmv" value="1867433774700112711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="p3" role="lGtFl">
                <node concept="3u3nmq" id="p4" role="cd27D">
                  <property role="3u3nmv" value="1867433774700112783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="p5" role="37wK5m">
                <node concept="2OqwBi" id="p7" role="2Oq$k0">
                  <node concept="2OqwBi" id="pa" role="2Oq$k0">
                    <node concept="2OqwBi" id="pd" role="2Oq$k0">
                      <node concept="37vLTw" id="pg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4F" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ph" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="pi" role="lGtFl">
                        <node concept="3u3nmq" id="pj" role="cd27D">
                          <property role="3u3nmv" value="1867433774700112840" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="pe" role="2OqNvi">
                      <ref role="3TtcxE" to="bt66:1VAgMjDrKZi" resolve="states" />
                      <node concept="cd27G" id="pk" role="lGtFl">
                        <node concept="3u3nmq" id="pl" role="cd27D">
                          <property role="3u3nmv" value="1867433774700114522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pf" role="lGtFl">
                      <node concept="3u3nmq" id="pm" role="cd27D">
                        <property role="3u3nmv" value="1867433774700113411" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="pb" role="2OqNvi">
                    <node concept="1bVj0M" id="pn" role="23t8la">
                      <node concept="3clFbS" id="pp" role="1bW5cS">
                        <node concept="3clFbF" id="ps" role="3cqZAp">
                          <node concept="2OqwBi" id="pu" role="3clFbG">
                            <node concept="37vLTw" id="pw" role="2Oq$k0">
                              <ref role="3cqZAo" node="pq" resolve="it" />
                              <node concept="cd27G" id="pz" role="lGtFl">
                                <node concept="3u3nmq" id="p$" role="cd27D">
                                  <property role="3u3nmv" value="1867433774700176532" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="px" role="2OqNvi">
                              <ref role="3TsBF5" to="bt66:1VAgMjDs1lE" resolve="isInitial" />
                              <node concept="cd27G" id="p_" role="lGtFl">
                                <node concept="3u3nmq" id="pA" role="cd27D">
                                  <property role="3u3nmv" value="1867433774700176533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="py" role="lGtFl">
                              <node concept="3u3nmq" id="pB" role="cd27D">
                                <property role="3u3nmv" value="1867433774700176531" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pv" role="lGtFl">
                            <node concept="3u3nmq" id="pC" role="cd27D">
                              <property role="3u3nmv" value="1867433774700176530" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pt" role="lGtFl">
                          <node concept="3u3nmq" id="pD" role="cd27D">
                            <property role="3u3nmv" value="1867433774700176529" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="pq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="pE" role="1tU5fm">
                          <node concept="cd27G" id="pG" role="lGtFl">
                            <node concept="3u3nmq" id="pH" role="cd27D">
                              <property role="3u3nmv" value="1867433774700176535" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pF" role="lGtFl">
                          <node concept="3u3nmq" id="pI" role="cd27D">
                            <property role="3u3nmv" value="1867433774700176534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pr" role="lGtFl">
                        <node concept="3u3nmq" id="pJ" role="cd27D">
                          <property role="3u3nmv" value="1867433774700176528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="po" role="lGtFl">
                      <node concept="3u3nmq" id="pK" role="cd27D">
                        <property role="3u3nmv" value="1867433774700176526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pc" role="lGtFl">
                    <node concept="3u3nmq" id="pL" role="cd27D">
                      <property role="3u3nmv" value="1867433774700122603" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="p8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="pM" role="lGtFl">
                    <node concept="3u3nmq" id="pN" role="cd27D">
                      <property role="3u3nmv" value="1867433774700203207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pO" role="cd27D">
                    <property role="3u3nmv" value="1867433774700201738" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="pP" role="cd27D">
                  <property role="3u3nmv" value="1867433774700112783" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p2" role="lGtFl">
              <node concept="3u3nmq" id="pQ" role="cd27D">
                <property role="3u3nmv" value="1867433774700112783" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oZ" role="lGtFl">
            <node concept="3u3nmq" id="pR" role="cd27D">
              <property role="3u3nmv" value="1867433774700112783" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="pX" role="lGtFl">
                <node concept="3u3nmq" id="pY" role="cd27D">
                  <property role="3u3nmv" value="1867433774700178212" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pZ" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="q1" role="lGtFl">
                  <node concept="3u3nmq" id="q2" role="cd27D">
                    <property role="3u3nmv" value="1867433774700178212" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q0" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="1867433774700178212" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pW" role="lGtFl">
              <node concept="3u3nmq" id="q4" role="cd27D">
                <property role="3u3nmv" value="1867433774700178212" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pT" role="lGtFl">
            <node concept="3u3nmq" id="q5" role="cd27D">
              <property role="3u3nmv" value="1867433774700178212" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="qb" role="lGtFl">
                <node concept="3u3nmq" id="qc" role="cd27D">
                  <property role="3u3nmv" value="1867433774700179366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qd" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="1867433774700179366" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qa" role="lGtFl">
              <node concept="3u3nmq" id="qf" role="cd27D">
                <property role="3u3nmv" value="1867433774700179366" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q7" role="lGtFl">
            <node concept="3u3nmq" id="qg" role="cd27D">
              <property role="3u3nmv" value="1867433774700179366" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="qm" role="lGtFl">
                <node concept="3u3nmq" id="qn" role="cd27D">
                  <property role="3u3nmv" value="1867433774700225460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="qo" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="1867433774700225460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ql" role="lGtFl">
              <node concept="3u3nmq" id="qq" role="cd27D">
                <property role="3u3nmv" value="1867433774700225460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qi" role="lGtFl">
            <node concept="3u3nmq" id="qr" role="cd27D">
              <property role="3u3nmv" value="1867433774700225460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="1867433774700226832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qz" role="37wK5m">
                <property role="Xl_RC" value="return 0;" />
                <node concept="cd27G" id="q_" role="lGtFl">
                  <node concept="3u3nmq" id="qA" role="cd27D">
                    <property role="3u3nmv" value="1867433774700226832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="1867433774700226832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qw" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="1867433774700226832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="1867433774700226832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="qJ" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="1867433774700248298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qL" role="lGtFl">
                <node concept="3u3nmq" id="qM" role="cd27D">
                  <property role="3u3nmv" value="1867433774700248298" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qI" role="lGtFl">
              <node concept="3u3nmq" id="qN" role="cd27D">
                <property role="3u3nmv" value="1867433774700248298" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qF" role="lGtFl">
            <node concept="3u3nmq" id="qO" role="cd27D">
              <property role="3u3nmv" value="1867433774700248298" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <node concept="2OqwBi" id="qR" role="2Oq$k0">
              <node concept="2OqwBi" id="qU" role="2Oq$k0">
                <node concept="37vLTw" id="qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4F" resolve="ctx" />
                  <node concept="cd27G" id="r0" role="lGtFl">
                    <node concept="3u3nmq" id="r1" role="cd27D">
                      <property role="3u3nmv" value="1867433774700089401" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="r2" role="lGtFl">
                    <node concept="3u3nmq" id="r3" role="cd27D">
                      <property role="3u3nmv" value="1867433774700089401" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qZ" role="lGtFl">
                  <node concept="3u3nmq" id="r4" role="cd27D">
                    <property role="3u3nmv" value="1867433774700089401" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="r5" role="lGtFl">
                  <node concept="3u3nmq" id="r6" role="cd27D">
                    <property role="3u3nmv" value="1867433774700089401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qW" role="lGtFl">
                <node concept="3u3nmq" id="r7" role="cd27D">
                  <property role="3u3nmv" value="1867433774700089401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="r8" role="lGtFl">
                <node concept="3u3nmq" id="r9" role="cd27D">
                  <property role="3u3nmv" value="1867433774700089401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qT" role="lGtFl">
              <node concept="3u3nmq" id="ra" role="cd27D">
                <property role="3u3nmv" value="1867433774700089401" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qQ" role="lGtFl">
            <node concept="3u3nmq" id="rb" role="cd27D">
              <property role="3u3nmv" value="1867433774700089401" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <node concept="cd27G" id="rh" role="lGtFl">
                <node concept="3u3nmq" id="ri" role="cd27D">
                  <property role="3u3nmv" value="1867433774700088529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="rl" role="lGtFl">
                  <node concept="3u3nmq" id="rm" role="cd27D">
                    <property role="3u3nmv" value="1867433774700088529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="rn" role="cd27D">
                  <property role="3u3nmv" value="1867433774700088529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rg" role="lGtFl">
              <node concept="3u3nmq" id="ro" role="cd27D">
                <property role="3u3nmv" value="1867433774700088529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rd" role="lGtFl">
            <node concept="3u3nmq" id="rp" role="cd27D">
              <property role="3u3nmv" value="1867433774700088529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5H" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="1867433774699697471" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rt" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="1867433774699697471" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rs" role="lGtFl">
          <node concept="3u3nmq" id="rv" role="cd27D">
            <property role="3u3nmv" value="1867433774699697471" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rw" role="lGtFl">
          <node concept="3u3nmq" id="rx" role="cd27D">
            <property role="3u3nmv" value="1867433774699697471" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4H" role="lGtFl">
        <node concept="3u3nmq" id="ry" role="cd27D">
          <property role="3u3nmv" value="1867433774699697471" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4z" role="lGtFl">
      <node concept="3u3nmq" id="rz" role="cd27D">
        <property role="3u3nmv" value="1867433774699697471" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ComplexAction_TextGen" />
    <node concept="3Tm1VV" id="r_" role="1B3o_S">
      <node concept="cd27G" id="rD" role="lGtFl">
        <node concept="3u3nmq" id="rE" role="cd27D">
          <property role="3u3nmv" value="6165243453368917407" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rF" role="lGtFl">
        <node concept="3u3nmq" id="rG" role="cd27D">
          <property role="3u3nmv" value="6165243453368917407" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rH" role="3clF45">
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rO" role="cd27D">
            <property role="3u3nmv" value="6165243453368917407" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rI" role="1B3o_S">
        <node concept="cd27G" id="rP" role="lGtFl">
          <node concept="3u3nmq" id="rQ" role="cd27D">
            <property role="3u3nmv" value="6165243453368917407" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="3cpWs8" id="rR" role="3cqZAp">
          <node concept="3cpWsn" id="rU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="6165243453368917407" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rX" role="33vP2m">
              <node concept="1pGfFk" id="s1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="s3" role="37wK5m">
                  <ref role="3cqZAo" node="rK" resolve="ctx" />
                  <node concept="cd27G" id="s5" role="lGtFl">
                    <node concept="3u3nmq" id="s6" role="cd27D">
                      <property role="3u3nmv" value="6165243453368917407" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s4" role="lGtFl">
                  <node concept="3u3nmq" id="s7" role="cd27D">
                    <property role="3u3nmv" value="6165243453368917407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s8" role="cd27D">
                  <property role="3u3nmv" value="6165243453368917407" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rY" role="lGtFl">
              <node concept="3u3nmq" id="s9" role="cd27D">
                <property role="3u3nmv" value="6165243453368917407" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rV" role="lGtFl">
            <node concept="3u3nmq" id="sa" role="cd27D">
              <property role="3u3nmv" value="6165243453368917407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="2OqwBi" id="sd" role="2Oq$k0">
              <node concept="2OqwBi" id="sg" role="2Oq$k0">
                <node concept="37vLTw" id="sj" role="2Oq$k0">
                  <ref role="3cqZAo" node="rK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="sk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="sl" role="lGtFl">
                  <node concept="3u3nmq" id="sm" role="cd27D">
                    <property role="3u3nmv" value="6165243453368917428" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="sh" role="2OqNvi">
                <ref role="3TtcxE" to="bt66:5mfm467QPP8" resolve="actions" />
                <node concept="cd27G" id="sn" role="lGtFl">
                  <node concept="3u3nmq" id="so" role="cd27D">
                    <property role="3u3nmv" value="6165243453368918358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sp" role="cd27D">
                  <property role="3u3nmv" value="6165243453368917817" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="se" role="2OqNvi">
              <node concept="1bVj0M" id="sq" role="23t8la">
                <node concept="3clFbS" id="ss" role="1bW5cS">
                  <node concept="3clFbF" id="sv" role="3cqZAp">
                    <node concept="2OqwBi" id="sy" role="3clFbG">
                      <node concept="37vLTw" id="s$" role="2Oq$k0">
                        <ref role="3cqZAo" node="rU" resolve="tgs" />
                        <node concept="cd27G" id="sB" role="lGtFl">
                          <node concept="3u3nmq" id="sC" role="cd27D">
                            <property role="3u3nmv" value="6165243453368933478" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="sD" role="37wK5m">
                          <ref role="3cqZAo" node="st" resolve="it" />
                          <node concept="cd27G" id="sF" role="lGtFl">
                            <node concept="3u3nmq" id="sG" role="cd27D">
                              <property role="3u3nmv" value="6165243453368933787" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sE" role="lGtFl">
                          <node concept="3u3nmq" id="sH" role="cd27D">
                            <property role="3u3nmv" value="6165243453368933478" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sA" role="lGtFl">
                        <node concept="3u3nmq" id="sI" role="cd27D">
                          <property role="3u3nmv" value="6165243453368933478" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sz" role="lGtFl">
                      <node concept="3u3nmq" id="sJ" role="cd27D">
                        <property role="3u3nmv" value="6165243453368933478" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sw" role="3cqZAp">
                    <node concept="2OqwBi" id="sK" role="3clFbG">
                      <node concept="37vLTw" id="sM" role="2Oq$k0">
                        <ref role="3cqZAo" node="rU" resolve="tgs" />
                        <node concept="cd27G" id="sP" role="lGtFl">
                          <node concept="3u3nmq" id="sQ" role="cd27D">
                            <property role="3u3nmv" value="6165243453368934593" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="sR" role="lGtFl">
                          <node concept="3u3nmq" id="sS" role="cd27D">
                            <property role="3u3nmv" value="6165243453368934593" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sO" role="lGtFl">
                        <node concept="3u3nmq" id="sT" role="cd27D">
                          <property role="3u3nmv" value="6165243453368934593" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sL" role="lGtFl">
                      <node concept="3u3nmq" id="sU" role="cd27D">
                        <property role="3u3nmv" value="6165243453368934593" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sx" role="lGtFl">
                    <node concept="3u3nmq" id="sV" role="cd27D">
                      <property role="3u3nmv" value="6165243453368932841" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="st" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="sW" role="1tU5fm">
                    <node concept="cd27G" id="sY" role="lGtFl">
                      <node concept="3u3nmq" id="sZ" role="cd27D">
                        <property role="3u3nmv" value="6165243453368932843" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sX" role="lGtFl">
                    <node concept="3u3nmq" id="t0" role="cd27D">
                      <property role="3u3nmv" value="6165243453368932842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="su" role="lGtFl">
                  <node concept="3u3nmq" id="t1" role="cd27D">
                    <property role="3u3nmv" value="6165243453368932840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="t2" role="cd27D">
                  <property role="3u3nmv" value="6165243453368932838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sf" role="lGtFl">
              <node concept="3u3nmq" id="t3" role="cd27D">
                <property role="3u3nmv" value="6165243453368923314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sc" role="lGtFl">
            <node concept="3u3nmq" id="t4" role="cd27D">
              <property role="3u3nmv" value="6165243453368917429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rT" role="lGtFl">
          <node concept="3u3nmq" id="t5" role="cd27D">
            <property role="3u3nmv" value="6165243453368917407" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="t6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="t8" role="lGtFl">
            <node concept="3u3nmq" id="t9" role="cd27D">
              <property role="3u3nmv" value="6165243453368917407" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t7" role="lGtFl">
          <node concept="3u3nmq" id="ta" role="cd27D">
            <property role="3u3nmv" value="6165243453368917407" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tb" role="lGtFl">
          <node concept="3u3nmq" id="tc" role="cd27D">
            <property role="3u3nmv" value="6165243453368917407" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rM" role="lGtFl">
        <node concept="3u3nmq" id="td" role="cd27D">
          <property role="3u3nmv" value="6165243453368917407" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rC" role="lGtFl">
      <node concept="3u3nmq" id="te" role="cd27D">
        <property role="3u3nmv" value="6165243453368917407" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tf">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Condition_TextGen" />
    <node concept="3Tm1VV" id="tg" role="1B3o_S">
      <node concept="cd27G" id="tk" role="lGtFl">
        <node concept="3u3nmq" id="tl" role="cd27D">
          <property role="3u3nmv" value="6165243453367417402" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="th" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="tm" role="lGtFl">
        <node concept="3u3nmq" id="tn" role="cd27D">
          <property role="3u3nmv" value="6165243453367417402" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="to" role="3clF45">
        <node concept="cd27G" id="tu" role="lGtFl">
          <node concept="3u3nmq" id="tv" role="cd27D">
            <property role="3u3nmv" value="6165243453367417402" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tp" role="1B3o_S">
        <node concept="cd27G" id="tw" role="lGtFl">
          <node concept="3u3nmq" id="tx" role="cd27D">
            <property role="3u3nmv" value="6165243453367417402" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <node concept="3cpWs8" id="ty" role="3cqZAp">
          <node concept="3cpWsn" id="tC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="tE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="tH" role="lGtFl">
                <node concept="3u3nmq" id="tI" role="cd27D">
                  <property role="3u3nmv" value="6165243453367417402" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tF" role="33vP2m">
              <node concept="1pGfFk" id="tJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="tL" role="37wK5m">
                  <ref role="3cqZAo" node="tr" resolve="ctx" />
                  <node concept="cd27G" id="tN" role="lGtFl">
                    <node concept="3u3nmq" id="tO" role="cd27D">
                      <property role="3u3nmv" value="6165243453367417402" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tM" role="lGtFl">
                  <node concept="3u3nmq" id="tP" role="cd27D">
                    <property role="3u3nmv" value="6165243453367417402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tK" role="lGtFl">
                <node concept="3u3nmq" id="tQ" role="cd27D">
                  <property role="3u3nmv" value="6165243453367417402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tG" role="lGtFl">
              <node concept="3u3nmq" id="tR" role="cd27D">
                <property role="3u3nmv" value="6165243453367417402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tD" role="lGtFl">
            <node concept="3u3nmq" id="tS" role="cd27D">
              <property role="3u3nmv" value="6165243453367417402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <node concept="cd27G" id="tY" role="lGtFl">
                <node concept="3u3nmq" id="tZ" role="cd27D">
                  <property role="3u3nmv" value="6165243453367580251" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="u0" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="u2" role="lGtFl">
                  <node concept="3u3nmq" id="u3" role="cd27D">
                    <property role="3u3nmv" value="6165243453367580251" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u1" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="6165243453367580251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tX" role="lGtFl">
              <node concept="3u3nmq" id="u5" role="cd27D">
                <property role="3u3nmv" value="6165243453367580251" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tU" role="lGtFl">
            <node concept="3u3nmq" id="u6" role="cd27D">
              <property role="3u3nmv" value="6165243453367580251" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <node concept="cd27G" id="uc" role="lGtFl">
                <node concept="3u3nmq" id="ud" role="cd27D">
                  <property role="3u3nmv" value="6165243453367580488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="ue" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="ug" role="37wK5m">
                  <node concept="2OqwBi" id="ui" role="2Oq$k0">
                    <node concept="2OqwBi" id="ul" role="2Oq$k0">
                      <node concept="37vLTw" id="uo" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="up" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="uq" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="6165243453367674894" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="um" role="2OqNvi">
                      <ref role="3Tt5mk" to="bt66:5mfm467LeXl" resolve="reader" />
                      <node concept="cd27G" id="us" role="lGtFl">
                        <node concept="3u3nmq" id="ut" role="cd27D">
                          <property role="3u3nmv" value="6165243453367676502" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="un" role="lGtFl">
                      <node concept="3u3nmq" id="uu" role="cd27D">
                        <property role="3u3nmv" value="6165243453367675678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="uj" role="2OqNvi">
                    <ref role="3TsBF5" to="bt66:5mfm467Mvg0" resolve="pin" />
                    <node concept="cd27G" id="uv" role="lGtFl">
                      <node concept="3u3nmq" id="uw" role="cd27D">
                        <property role="3u3nmv" value="6165243453367782033" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uk" role="lGtFl">
                    <node concept="3u3nmq" id="ux" role="cd27D">
                      <property role="3u3nmv" value="6165243453367677924" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uh" role="lGtFl">
                  <node concept="3u3nmq" id="uy" role="cd27D">
                    <property role="3u3nmv" value="6165243453367674591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uf" role="lGtFl">
                <node concept="3u3nmq" id="uz" role="cd27D">
                  <property role="3u3nmv" value="6165243453367580488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ub" role="lGtFl">
              <node concept="3u3nmq" id="u$" role="cd27D">
                <property role="3u3nmv" value="6165243453367580488" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u8" role="lGtFl">
            <node concept="3u3nmq" id="u_" role="cd27D">
              <property role="3u3nmv" value="6165243453367580488" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <node concept="cd27G" id="uF" role="lGtFl">
                <node concept="3u3nmq" id="uG" role="cd27D">
                  <property role="3u3nmv" value="6165243453367587850" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value=") ==" />
                <node concept="cd27G" id="uJ" role="lGtFl">
                  <node concept="3u3nmq" id="uK" role="cd27D">
                    <property role="3u3nmv" value="6165243453367587850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uI" role="lGtFl">
                <node concept="3u3nmq" id="uL" role="cd27D">
                  <property role="3u3nmv" value="6165243453367587850" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uE" role="lGtFl">
              <node concept="3u3nmq" id="uM" role="cd27D">
                <property role="3u3nmv" value="6165243453367587850" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uB" role="lGtFl">
            <node concept="3u3nmq" id="uN" role="cd27D">
              <property role="3u3nmv" value="6165243453367587850" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <node concept="cd27G" id="uT" role="lGtFl">
                <node concept="3u3nmq" id="uU" role="cd27D">
                  <property role="3u3nmv" value="6165243453367590642" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="uV" role="37wK5m">
                <node concept="2OqwBi" id="uX" role="2Oq$k0">
                  <node concept="37vLTw" id="v0" role="2Oq$k0">
                    <ref role="3cqZAo" node="tr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="v2" role="lGtFl">
                    <node concept="3u3nmq" id="v3" role="cd27D">
                      <property role="3u3nmv" value="6165243453367592059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="uY" role="2OqNvi">
                  <ref role="3TsBF5" to="bt66:5mfm467L7zT" resolve="value" />
                  <node concept="cd27G" id="v4" role="lGtFl">
                    <node concept="3u3nmq" id="v5" role="cd27D">
                      <property role="3u3nmv" value="6165243453367593155" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uZ" role="lGtFl">
                  <node concept="3u3nmq" id="v6" role="cd27D">
                    <property role="3u3nmv" value="6165243453367592584" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uW" role="lGtFl">
                <node concept="3u3nmq" id="v7" role="cd27D">
                  <property role="3u3nmv" value="6165243453367590642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uS" role="lGtFl">
              <node concept="3u3nmq" id="v8" role="cd27D">
                <property role="3u3nmv" value="6165243453367590642" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uP" role="lGtFl">
            <node concept="3u3nmq" id="v9" role="cd27D">
              <property role="3u3nmv" value="6165243453367590642" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tB" role="lGtFl">
          <node concept="3u3nmq" id="va" role="cd27D">
            <property role="3u3nmv" value="6165243453367417402" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vd" role="lGtFl">
            <node concept="3u3nmq" id="ve" role="cd27D">
              <property role="3u3nmv" value="6165243453367417402" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vf" role="cd27D">
            <property role="3u3nmv" value="6165243453367417402" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ts" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vg" role="lGtFl">
          <node concept="3u3nmq" id="vh" role="cd27D">
            <property role="3u3nmv" value="6165243453367417402" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tt" role="lGtFl">
        <node concept="3u3nmq" id="vi" role="cd27D">
          <property role="3u3nmv" value="6165243453367417402" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tj" role="lGtFl">
      <node concept="3u3nmq" id="vj" role="cd27D">
        <property role="3u3nmv" value="6165243453367417402" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="vk">
    <node concept="39e2AJ" id="vl" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="vp" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:1BEthYYyHkZ" resolve="App_TextGen" />
        <node concept="385nmt" id="vq" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="vs" role="385v07">
            <property role="2$VJBR" value="1867433774699697471" />
            <node concept="2x4n5u" id="vt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="vu" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vr" role="39e2AY">
          <ref role="39e2AS" node="GD" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vm" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="vv" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:1BEthYYyHkZ" resolve="App_TextGen" />
        <node concept="385nmt" id="vw" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="vy" role="385v07">
            <property role="2$VJBR" value="1867433774699697471" />
            <node concept="2x4n5u" id="vz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="v$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vx" role="39e2AY">
          <ref role="39e2AS" node="GC" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vn" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="v_" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:1BEthYYzE3K" resolve="Action_TextGen" />
        <node concept="385nmt" id="vH" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="vJ" role="385v07">
            <property role="2$VJBR" value="1867433774699946224" />
            <node concept="2x4n5u" id="vK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="vL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="vA" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:1BEthYYzbi8" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="vM" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="vO" role="385v07">
            <property role="2$VJBR" value="1867433774699820168" />
            <node concept="2x4n5u" id="vP" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="vQ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vN" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="vB" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:1BEthYYyHkZ" resolve="App_TextGen" />
        <node concept="385nmt" id="vR" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="vT" role="385v07">
            <property role="2$VJBR" value="1867433774699697471" />
            <node concept="2x4n5u" id="vU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="vV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vS" role="39e2AY">
          <ref role="39e2AS" node="4v" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="vC" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:5mfm467QPQv" resolve="ComplexAction_TextGen" />
        <node concept="385nmt" id="vW" role="385vvn">
          <property role="385vuF" value="ComplexAction_TextGen" />
          <node concept="2$VJBW" id="vY" role="385v07">
            <property role="2$VJBR" value="6165243453368917407" />
            <node concept="2x4n5u" id="vZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="w0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vX" role="39e2AY">
          <ref role="39e2AS" node="r$" resolve="ComplexAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="vD" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:5mfm467L7CU" resolve="Condition_TextGen" />
        <node concept="385nmt" id="w1" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="2$VJBW" id="w3" role="385v07">
            <property role="2$VJBR" value="6165243453367417402" />
            <node concept="2x4n5u" id="w4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="w5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w2" role="39e2AY">
          <ref role="39e2AS" node="tf" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="vE" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:5mfm467YzQn" resolve="Reader_TextGen" />
        <node concept="385nmt" id="w6" role="385vvn">
          <property role="385vuF" value="Reader_TextGen" />
          <node concept="2$VJBW" id="w8" role="385v07">
            <property role="2$VJBR" value="6165243453370940823" />
            <node concept="2x4n5u" id="w9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wa" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w7" role="39e2AY">
          <ref role="39e2AS" node="wn" resolve="Reader_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="vF" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:1BEthYYzxak" resolve="State_TextGen" />
        <node concept="385nmt" id="wb" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="wd" role="385v07">
            <property role="2$VJBR" value="1867433774699909780" />
            <node concept="2x4n5u" id="we" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wf" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wc" role="39e2AY">
          <ref role="39e2AS" node="yL" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="vG" role="39e3Y0">
        <ref role="39e2AK" to="dnzh:5mfm467LMBD" resolve="Transition_TextGen" />
        <node concept="385nmt" id="wg" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="2$VJBW" id="wi" role="385v07">
            <property role="2$VJBR" value="6165243453367593449" />
            <node concept="2x4n5u" id="wj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wk" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wh" role="39e2AY">
          <ref role="39e2AS" node="IU" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vo" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="wl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wm" role="39e2AY">
          <ref role="39e2AS" node="Gx" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Reader_TextGen" />
    <node concept="3Tm1VV" id="wo" role="1B3o_S">
      <node concept="cd27G" id="ws" role="lGtFl">
        <node concept="3u3nmq" id="wt" role="cd27D">
          <property role="3u3nmv" value="6165243453370940823" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="wu" role="lGtFl">
        <node concept="3u3nmq" id="wv" role="cd27D">
          <property role="3u3nmv" value="6165243453370940823" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ww" role="3clF45">
        <node concept="cd27G" id="wA" role="lGtFl">
          <node concept="3u3nmq" id="wB" role="cd27D">
            <property role="3u3nmv" value="6165243453370940823" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wx" role="1B3o_S">
        <node concept="cd27G" id="wC" role="lGtFl">
          <node concept="3u3nmq" id="wD" role="cd27D">
            <property role="3u3nmv" value="6165243453370940823" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="3cpWs8" id="wE" role="3cqZAp">
          <node concept="3cpWsn" id="wM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="wO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="wR" role="lGtFl">
                <node concept="3u3nmq" id="wS" role="cd27D">
                  <property role="3u3nmv" value="6165243453370940823" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wP" role="33vP2m">
              <node concept="1pGfFk" id="wT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="wV" role="37wK5m">
                  <ref role="3cqZAo" node="wz" resolve="ctx" />
                  <node concept="cd27G" id="wX" role="lGtFl">
                    <node concept="3u3nmq" id="wY" role="cd27D">
                      <property role="3u3nmv" value="6165243453370940823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wW" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="6165243453370940823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wU" role="lGtFl">
                <node concept="3u3nmq" id="x0" role="cd27D">
                  <property role="3u3nmv" value="6165243453370940823" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wQ" role="lGtFl">
              <node concept="3u3nmq" id="x1" role="cd27D">
                <property role="3u3nmv" value="6165243453370940823" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wN" role="lGtFl">
            <node concept="3u3nmq" id="x2" role="cd27D">
              <property role="3u3nmv" value="6165243453370940823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="tgs" />
              <node concept="cd27G" id="x8" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="6165243453370942137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xa" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="xc" role="lGtFl">
                  <node concept="3u3nmq" id="xd" role="cd27D">
                    <property role="3u3nmv" value="6165243453370942137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="6165243453370942137" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x7" role="lGtFl">
              <node concept="3u3nmq" id="xf" role="cd27D">
                <property role="3u3nmv" value="6165243453370942137" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x4" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="6165243453370942137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="tgs" />
              <node concept="cd27G" id="xm" role="lGtFl">
                <node concept="3u3nmq" id="xn" role="cd27D">
                  <property role="3u3nmv" value="6165243453370942209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="xo" role="37wK5m">
                <node concept="2OqwBi" id="xq" role="2Oq$k0">
                  <node concept="37vLTw" id="xt" role="2Oq$k0">
                    <ref role="3cqZAo" node="wz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="xv" role="lGtFl">
                    <node concept="3u3nmq" id="xw" role="cd27D">
                      <property role="3u3nmv" value="6165243453370942266" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="xr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="xx" role="lGtFl">
                    <node concept="3u3nmq" id="xy" role="cd27D">
                      <property role="3u3nmv" value="6165243453370943362" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xs" role="lGtFl">
                  <node concept="3u3nmq" id="xz" role="cd27D">
                    <property role="3u3nmv" value="6165243453370942791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xp" role="lGtFl">
                <node concept="3u3nmq" id="x$" role="cd27D">
                  <property role="3u3nmv" value="6165243453370942209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xl" role="lGtFl">
              <node concept="3u3nmq" id="x_" role="cd27D">
                <property role="3u3nmv" value="6165243453370942209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="xA" role="cd27D">
              <property role="3u3nmv" value="6165243453370942209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="tgs" />
              <node concept="cd27G" id="xG" role="lGtFl">
                <node concept="3u3nmq" id="xH" role="cd27D">
                  <property role="3u3nmv" value="6165243453370943690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xI" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="xK" role="lGtFl">
                  <node concept="3u3nmq" id="xL" role="cd27D">
                    <property role="3u3nmv" value="6165243453370943690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xJ" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="6165243453370943690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xF" role="lGtFl">
              <node concept="3u3nmq" id="xN" role="cd27D">
                <property role="3u3nmv" value="6165243453370943690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xC" role="lGtFl">
            <node concept="3u3nmq" id="xO" role="cd27D">
              <property role="3u3nmv" value="6165243453370943690" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="tgs" />
              <node concept="cd27G" id="xU" role="lGtFl">
                <node concept="3u3nmq" id="xV" role="cd27D">
                  <property role="3u3nmv" value="6165243453370944054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="xW" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="xY" role="37wK5m">
                  <node concept="2OqwBi" id="y0" role="2Oq$k0">
                    <node concept="37vLTw" id="y3" role="2Oq$k0">
                      <ref role="3cqZAo" node="wz" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="y4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="y5" role="lGtFl">
                      <node concept="3u3nmq" id="y6" role="cd27D">
                        <property role="3u3nmv" value="6165243453370944599" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="y1" role="2OqNvi">
                    <ref role="3TsBF5" to="bt66:5mfm467Mvg0" resolve="pin" />
                    <node concept="cd27G" id="y7" role="lGtFl">
                      <node concept="3u3nmq" id="y8" role="cd27D">
                        <property role="3u3nmv" value="6165243453370946207" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y2" role="lGtFl">
                    <node concept="3u3nmq" id="y9" role="cd27D">
                      <property role="3u3nmv" value="6165243453370945383" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xZ" role="lGtFl">
                  <node concept="3u3nmq" id="ya" role="cd27D">
                    <property role="3u3nmv" value="6165243453370944296" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="6165243453370944054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xT" role="lGtFl">
              <node concept="3u3nmq" id="yc" role="cd27D">
                <property role="3u3nmv" value="6165243453370944054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xQ" role="lGtFl">
            <node concept="3u3nmq" id="yd" role="cd27D">
              <property role="3u3nmv" value="6165243453370944054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="tgs" />
              <node concept="cd27G" id="yj" role="lGtFl">
                <node concept="3u3nmq" id="yk" role="cd27D">
                  <property role="3u3nmv" value="6165243453370948770" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yl" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="yn" role="lGtFl">
                  <node concept="3u3nmq" id="yo" role="cd27D">
                    <property role="3u3nmv" value="6165243453370948770" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ym" role="lGtFl">
                <node concept="3u3nmq" id="yp" role="cd27D">
                  <property role="3u3nmv" value="6165243453370948770" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yi" role="lGtFl">
              <node concept="3u3nmq" id="yq" role="cd27D">
                <property role="3u3nmv" value="6165243453370948770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yf" role="lGtFl">
            <node concept="3u3nmq" id="yr" role="cd27D">
              <property role="3u3nmv" value="6165243453370948770" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="tgs" />
              <node concept="cd27G" id="yx" role="lGtFl">
                <node concept="3u3nmq" id="yy" role="cd27D">
                  <property role="3u3nmv" value="6165243453370949715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yz" role="lGtFl">
                <node concept="3u3nmq" id="y$" role="cd27D">
                  <property role="3u3nmv" value="6165243453370949715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yw" role="lGtFl">
              <node concept="3u3nmq" id="y_" role="cd27D">
                <property role="3u3nmv" value="6165243453370949715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yt" role="lGtFl">
            <node concept="3u3nmq" id="yA" role="cd27D">
              <property role="3u3nmv" value="6165243453370949715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wL" role="lGtFl">
          <node concept="3u3nmq" id="yB" role="cd27D">
            <property role="3u3nmv" value="6165243453370940823" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="yE" role="lGtFl">
            <node concept="3u3nmq" id="yF" role="cd27D">
              <property role="3u3nmv" value="6165243453370940823" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yD" role="lGtFl">
          <node concept="3u3nmq" id="yG" role="cd27D">
            <property role="3u3nmv" value="6165243453370940823" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yH" role="lGtFl">
          <node concept="3u3nmq" id="yI" role="cd27D">
            <property role="3u3nmv" value="6165243453370940823" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w_" role="lGtFl">
        <node concept="3u3nmq" id="yJ" role="cd27D">
          <property role="3u3nmv" value="6165243453370940823" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wr" role="lGtFl">
      <node concept="3u3nmq" id="yK" role="cd27D">
        <property role="3u3nmv" value="6165243453370940823" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="yM" role="1B3o_S">
      <node concept="cd27G" id="yQ" role="lGtFl">
        <node concept="3u3nmq" id="yR" role="cd27D">
          <property role="3u3nmv" value="1867433774699909780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="yS" role="lGtFl">
        <node concept="3u3nmq" id="yT" role="cd27D">
          <property role="3u3nmv" value="1867433774699909780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="yU" role="3clF45">
        <node concept="cd27G" id="z0" role="lGtFl">
          <node concept="3u3nmq" id="z1" role="cd27D">
            <property role="3u3nmv" value="1867433774699909780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yV" role="1B3o_S">
        <node concept="cd27G" id="z2" role="lGtFl">
          <node concept="3u3nmq" id="z3" role="cd27D">
            <property role="3u3nmv" value="1867433774699909780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yW" role="3clF47">
        <node concept="3cpWs8" id="z4" role="3cqZAp">
          <node concept="3cpWsn" id="z$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="zA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="zD" role="lGtFl">
                <node concept="3u3nmq" id="zE" role="cd27D">
                  <property role="3u3nmv" value="1867433774699909780" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zB" role="33vP2m">
              <node concept="1pGfFk" id="zF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="zH" role="37wK5m">
                  <ref role="3cqZAo" node="yX" resolve="ctx" />
                  <node concept="cd27G" id="zJ" role="lGtFl">
                    <node concept="3u3nmq" id="zK" role="cd27D">
                      <property role="3u3nmv" value="1867433774699909780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zI" role="lGtFl">
                  <node concept="3u3nmq" id="zL" role="cd27D">
                    <property role="3u3nmv" value="1867433774699909780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zG" role="lGtFl">
                <node concept="3u3nmq" id="zM" role="cd27D">
                  <property role="3u3nmv" value="1867433774699909780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zC" role="lGtFl">
              <node concept="3u3nmq" id="zN" role="cd27D">
                <property role="3u3nmv" value="1867433774699909780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z_" role="lGtFl">
            <node concept="3u3nmq" id="zO" role="cd27D">
              <property role="3u3nmv" value="1867433774699909780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="zU" role="lGtFl">
                <node concept="3u3nmq" id="zV" role="cd27D">
                  <property role="3u3nmv" value="1867433774699909828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="zW" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="zY" role="lGtFl">
                  <node concept="3u3nmq" id="zZ" role="cd27D">
                    <property role="3u3nmv" value="1867433774699909828" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zX" role="lGtFl">
                <node concept="3u3nmq" id="$0" role="cd27D">
                  <property role="3u3nmv" value="1867433774699909828" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zT" role="lGtFl">
              <node concept="3u3nmq" id="$1" role="cd27D">
                <property role="3u3nmv" value="1867433774699909828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zQ" role="lGtFl">
            <node concept="3u3nmq" id="$2" role="cd27D">
              <property role="3u3nmv" value="1867433774699909828" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="$8" role="lGtFl">
                <node concept="3u3nmq" id="$9" role="cd27D">
                  <property role="3u3nmv" value="1867433774699909930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="$a" role="37wK5m">
                <node concept="2OqwBi" id="$c" role="2Oq$k0">
                  <node concept="37vLTw" id="$f" role="2Oq$k0">
                    <ref role="3cqZAo" node="yX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="$h" role="lGtFl">
                    <node concept="3u3nmq" id="$i" role="cd27D">
                      <property role="3u3nmv" value="1867433774699909987" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="$d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="$j" role="lGtFl">
                    <node concept="3u3nmq" id="$k" role="cd27D">
                      <property role="3u3nmv" value="1867433774699911019" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$e" role="lGtFl">
                  <node concept="3u3nmq" id="$l" role="cd27D">
                    <property role="3u3nmv" value="1867433774699910503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$b" role="lGtFl">
                <node concept="3u3nmq" id="$m" role="cd27D">
                  <property role="3u3nmv" value="1867433774699909930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$7" role="lGtFl">
              <node concept="3u3nmq" id="$n" role="cd27D">
                <property role="3u3nmv" value="1867433774699909930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$4" role="lGtFl">
            <node concept="3u3nmq" id="$o" role="cd27D">
              <property role="3u3nmv" value="1867433774699909930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="$u" role="lGtFl">
                <node concept="3u3nmq" id="$v" role="cd27D">
                  <property role="3u3nmv" value="1867433774699911343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="$w" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="$y" role="lGtFl">
                  <node concept="3u3nmq" id="$z" role="cd27D">
                    <property role="3u3nmv" value="1867433774699911343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$x" role="lGtFl">
                <node concept="3u3nmq" id="$$" role="cd27D">
                  <property role="3u3nmv" value="1867433774699911343" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$t" role="lGtFl">
              <node concept="3u3nmq" id="$_" role="cd27D">
                <property role="3u3nmv" value="1867433774699911343" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$q" role="lGtFl">
            <node concept="3u3nmq" id="$A" role="cd27D">
              <property role="3u3nmv" value="1867433774699911343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="$G" role="lGtFl">
                <node concept="3u3nmq" id="$H" role="cd27D">
                  <property role="3u3nmv" value="1867433774699911688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="$I" role="lGtFl">
                <node concept="3u3nmq" id="$J" role="cd27D">
                  <property role="3u3nmv" value="1867433774699911688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$F" role="lGtFl">
              <node concept="3u3nmq" id="$K" role="cd27D">
                <property role="3u3nmv" value="1867433774699911688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$C" role="lGtFl">
            <node concept="3u3nmq" id="$L" role="cd27D">
              <property role="3u3nmv" value="1867433774699911688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="37vLTw" id="$O" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="$R" role="lGtFl">
                <node concept="3u3nmq" id="$S" role="cd27D">
                  <property role="3u3nmv" value="1867433774699912516" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="$T" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="$V" role="lGtFl">
                  <node concept="3u3nmq" id="$W" role="cd27D">
                    <property role="3u3nmv" value="1867433774699912516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$U" role="lGtFl">
                <node concept="3u3nmq" id="$X" role="cd27D">
                  <property role="3u3nmv" value="1867433774699912516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$Q" role="lGtFl">
              <node concept="3u3nmq" id="$Y" role="cd27D">
                <property role="3u3nmv" value="1867433774699912516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$N" role="lGtFl">
            <node concept="3u3nmq" id="$Z" role="cd27D">
              <property role="3u3nmv" value="1867433774699912516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_2" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="_5" role="lGtFl">
                <node concept="3u3nmq" id="_6" role="cd27D">
                  <property role="3u3nmv" value="1867433774699912948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_7" role="lGtFl">
                <node concept="3u3nmq" id="_8" role="cd27D">
                  <property role="3u3nmv" value="1867433774699912948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_4" role="lGtFl">
              <node concept="3u3nmq" id="_9" role="cd27D">
                <property role="3u3nmv" value="1867433774699912948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_1" role="lGtFl">
            <node concept="3u3nmq" id="_a" role="cd27D">
              <property role="3u3nmv" value="1867433774699912948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="2OqwBi" id="_d" role="2Oq$k0">
              <node concept="2OqwBi" id="_g" role="2Oq$k0">
                <node concept="37vLTw" id="_j" role="2Oq$k0">
                  <ref role="3cqZAo" node="yX" resolve="ctx" />
                  <node concept="cd27G" id="_m" role="lGtFl">
                    <node concept="3u3nmq" id="_n" role="cd27D">
                      <property role="3u3nmv" value="1867433774699913183" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="_o" role="lGtFl">
                    <node concept="3u3nmq" id="_p" role="cd27D">
                      <property role="3u3nmv" value="1867433774699913183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_l" role="lGtFl">
                  <node concept="3u3nmq" id="_q" role="cd27D">
                    <property role="3u3nmv" value="1867433774699913183" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_h" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="_r" role="lGtFl">
                  <node concept="3u3nmq" id="_s" role="cd27D">
                    <property role="3u3nmv" value="1867433774699913183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_i" role="lGtFl">
                <node concept="3u3nmq" id="_t" role="cd27D">
                  <property role="3u3nmv" value="1867433774699913183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="_u" role="lGtFl">
                <node concept="3u3nmq" id="_v" role="cd27D">
                  <property role="3u3nmv" value="1867433774699913183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_f" role="lGtFl">
              <node concept="3u3nmq" id="_w" role="cd27D">
                <property role="3u3nmv" value="1867433774699913183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_c" role="lGtFl">
            <node concept="3u3nmq" id="_x" role="cd27D">
              <property role="3u3nmv" value="1867433774699913183" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zc" role="3cqZAp">
          <node concept="cd27G" id="_y" role="lGtFl">
            <node concept="3u3nmq" id="_z" role="cd27D">
              <property role="3u3nmv" value="1867433774700000611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zd" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="2OqwBi" id="_A" role="2Oq$k0">
              <node concept="2OqwBi" id="_D" role="2Oq$k0">
                <node concept="37vLTw" id="_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="yX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="_I" role="lGtFl">
                  <node concept="3u3nmq" id="_J" role="cd27D">
                    <property role="3u3nmv" value="1867433774700001585" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="_E" role="2OqNvi">
                <ref role="3TtcxE" to="bt66:1VAgMjDrKZp" resolve="actions" />
                <node concept="cd27G" id="_K" role="lGtFl">
                  <node concept="3u3nmq" id="_L" role="cd27D">
                    <property role="3u3nmv" value="1867433774700003068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_F" role="lGtFl">
                <node concept="3u3nmq" id="_M" role="cd27D">
                  <property role="3u3nmv" value="1867433774700001995" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="_B" role="2OqNvi">
              <node concept="1bVj0M" id="_N" role="23t8la">
                <node concept="3clFbS" id="_P" role="1bW5cS">
                  <node concept="3clFbF" id="_S" role="3cqZAp">
                    <node concept="2OqwBi" id="_W" role="3clFbG">
                      <node concept="37vLTw" id="_Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="tgs" />
                        <node concept="cd27G" id="A1" role="lGtFl">
                          <node concept="3u3nmq" id="A2" role="cd27D">
                            <property role="3u3nmv" value="1867433774700017270" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_Z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="A3" role="lGtFl">
                          <node concept="3u3nmq" id="A4" role="cd27D">
                            <property role="3u3nmv" value="1867433774700017270" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A0" role="lGtFl">
                        <node concept="3u3nmq" id="A5" role="cd27D">
                          <property role="3u3nmv" value="1867433774700017270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_X" role="lGtFl">
                      <node concept="3u3nmq" id="A6" role="cd27D">
                        <property role="3u3nmv" value="1867433774700017270" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_T" role="3cqZAp">
                    <node concept="2OqwBi" id="A7" role="3clFbG">
                      <node concept="37vLTw" id="A9" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="tgs" />
                        <node concept="cd27G" id="Ac" role="lGtFl">
                          <node concept="3u3nmq" id="Ad" role="cd27D">
                            <property role="3u3nmv" value="1867433774700018164" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Aa" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="Ae" role="37wK5m">
                          <ref role="3cqZAo" node="_Q" resolve="it" />
                          <node concept="cd27G" id="Ag" role="lGtFl">
                            <node concept="3u3nmq" id="Ah" role="cd27D">
                              <property role="3u3nmv" value="1867433774700018469" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Af" role="lGtFl">
                          <node concept="3u3nmq" id="Ai" role="cd27D">
                            <property role="3u3nmv" value="1867433774700018164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ab" role="lGtFl">
                        <node concept="3u3nmq" id="Aj" role="cd27D">
                          <property role="3u3nmv" value="1867433774700018164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A8" role="lGtFl">
                      <node concept="3u3nmq" id="Ak" role="cd27D">
                        <property role="3u3nmv" value="1867433774700018164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_U" role="3cqZAp">
                    <node concept="2OqwBi" id="Al" role="3clFbG">
                      <node concept="37vLTw" id="An" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="tgs" />
                        <node concept="cd27G" id="Aq" role="lGtFl">
                          <node concept="3u3nmq" id="Ar" role="cd27D">
                            <property role="3u3nmv" value="1867433774700019263" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ao" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="As" role="lGtFl">
                          <node concept="3u3nmq" id="At" role="cd27D">
                            <property role="3u3nmv" value="1867433774700019263" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ap" role="lGtFl">
                        <node concept="3u3nmq" id="Au" role="cd27D">
                          <property role="3u3nmv" value="1867433774700019263" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Am" role="lGtFl">
                      <node concept="3u3nmq" id="Av" role="cd27D">
                        <property role="3u3nmv" value="1867433774700019263" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_V" role="lGtFl">
                    <node concept="3u3nmq" id="Aw" role="cd27D">
                      <property role="3u3nmv" value="1867433774700016914" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="_Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Ax" role="1tU5fm">
                    <node concept="cd27G" id="Az" role="lGtFl">
                      <node concept="3u3nmq" id="A$" role="cd27D">
                        <property role="3u3nmv" value="1867433774700016916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ay" role="lGtFl">
                    <node concept="3u3nmq" id="A_" role="cd27D">
                      <property role="3u3nmv" value="1867433774700016915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_R" role="lGtFl">
                  <node concept="3u3nmq" id="AA" role="cd27D">
                    <property role="3u3nmv" value="1867433774700016913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_O" role="lGtFl">
                <node concept="3u3nmq" id="AB" role="cd27D">
                  <property role="3u3nmv" value="1867433774700016911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_C" role="lGtFl">
              <node concept="3u3nmq" id="AC" role="cd27D">
                <property role="3u3nmv" value="1867433774700007895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="__" role="lGtFl">
            <node concept="3u3nmq" id="AD" role="cd27D">
              <property role="3u3nmv" value="1867433774700001587" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ze" role="3cqZAp">
          <node concept="cd27G" id="AE" role="lGtFl">
            <node concept="3u3nmq" id="AF" role="cd27D">
              <property role="3u3nmv" value="1867433774699986521" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AL" role="2Oq$k0">
                <node concept="2OqwBi" id="AO" role="2Oq$k0">
                  <node concept="37vLTw" id="AR" role="2Oq$k0">
                    <ref role="3cqZAo" node="yX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="AT" role="lGtFl">
                    <node concept="3u3nmq" id="AU" role="cd27D">
                      <property role="3u3nmv" value="6165243453369021847" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="AP" role="2OqNvi">
                  <ref role="3Tt5mk" to="bt66:5mfm467Sl8A" resolve="complex_action" />
                  <node concept="cd27G" id="AV" role="lGtFl">
                    <node concept="3u3nmq" id="AW" role="cd27D">
                      <property role="3u3nmv" value="6165243453369308841" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AQ" role="lGtFl">
                  <node concept="3u3nmq" id="AX" role="cd27D">
                    <property role="3u3nmv" value="6165243453369022483" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="AM" role="2OqNvi">
                <ref role="3TtcxE" to="bt66:5mfm467QPP8" resolve="actions" />
                <node concept="cd27G" id="AY" role="lGtFl">
                  <node concept="3u3nmq" id="AZ" role="cd27D">
                    <property role="3u3nmv" value="6165243453369311752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AN" role="lGtFl">
                <node concept="3u3nmq" id="B0" role="cd27D">
                  <property role="3u3nmv" value="6165243453369311023" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="AJ" role="2OqNvi">
              <node concept="1bVj0M" id="B1" role="23t8la">
                <node concept="3clFbS" id="B3" role="1bW5cS">
                  <node concept="3clFbF" id="B6" role="3cqZAp">
                    <node concept="2OqwBi" id="Ba" role="3clFbG">
                      <node concept="37vLTw" id="Bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="tgs" />
                        <node concept="cd27G" id="Bf" role="lGtFl">
                          <node concept="3u3nmq" id="Bg" role="cd27D">
                            <property role="3u3nmv" value="6165243453369040975" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="Bh" role="lGtFl">
                          <node concept="3u3nmq" id="Bi" role="cd27D">
                            <property role="3u3nmv" value="6165243453369040975" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Be" role="lGtFl">
                        <node concept="3u3nmq" id="Bj" role="cd27D">
                          <property role="3u3nmv" value="6165243453369040975" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bb" role="lGtFl">
                      <node concept="3u3nmq" id="Bk" role="cd27D">
                        <property role="3u3nmv" value="6165243453369040975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="B7" role="3cqZAp">
                    <node concept="2OqwBi" id="Bl" role="3clFbG">
                      <node concept="37vLTw" id="Bn" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="tgs" />
                        <node concept="cd27G" id="Bq" role="lGtFl">
                          <node concept="3u3nmq" id="Br" role="cd27D">
                            <property role="3u3nmv" value="6165243453369041985" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bo" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="Bs" role="37wK5m">
                          <ref role="3cqZAo" node="B4" resolve="it" />
                          <node concept="cd27G" id="Bu" role="lGtFl">
                            <node concept="3u3nmq" id="Bv" role="cd27D">
                              <property role="3u3nmv" value="6165243453369042298" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bt" role="lGtFl">
                          <node concept="3u3nmq" id="Bw" role="cd27D">
                            <property role="3u3nmv" value="6165243453369041985" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bp" role="lGtFl">
                        <node concept="3u3nmq" id="Bx" role="cd27D">
                          <property role="3u3nmv" value="6165243453369041985" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bm" role="lGtFl">
                      <node concept="3u3nmq" id="By" role="cd27D">
                        <property role="3u3nmv" value="6165243453369041985" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="B8" role="3cqZAp">
                    <node concept="2OqwBi" id="Bz" role="3clFbG">
                      <node concept="37vLTw" id="B_" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="tgs" />
                        <node concept="cd27G" id="BC" role="lGtFl">
                          <node concept="3u3nmq" id="BD" role="cd27D">
                            <property role="3u3nmv" value="6165243453369045469" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="BE" role="lGtFl">
                          <node concept="3u3nmq" id="BF" role="cd27D">
                            <property role="3u3nmv" value="6165243453369045469" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BB" role="lGtFl">
                        <node concept="3u3nmq" id="BG" role="cd27D">
                          <property role="3u3nmv" value="6165243453369045469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B$" role="lGtFl">
                      <node concept="3u3nmq" id="BH" role="cd27D">
                        <property role="3u3nmv" value="6165243453369045469" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B9" role="lGtFl">
                    <node concept="3u3nmq" id="BI" role="cd27D">
                      <property role="3u3nmv" value="6165243453369039974" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="B4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="BJ" role="1tU5fm">
                    <node concept="cd27G" id="BL" role="lGtFl">
                      <node concept="3u3nmq" id="BM" role="cd27D">
                        <property role="3u3nmv" value="6165243453369039976" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BK" role="lGtFl">
                    <node concept="3u3nmq" id="BN" role="cd27D">
                      <property role="3u3nmv" value="6165243453369039975" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B5" role="lGtFl">
                  <node concept="3u3nmq" id="BO" role="cd27D">
                    <property role="3u3nmv" value="6165243453369039973" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B2" role="lGtFl">
                <node concept="3u3nmq" id="BP" role="cd27D">
                  <property role="3u3nmv" value="6165243453369039971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AK" role="lGtFl">
              <node concept="3u3nmq" id="BQ" role="cd27D">
                <property role="3u3nmv" value="6165243453369028919" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AH" role="lGtFl">
            <node concept="3u3nmq" id="BR" role="cd27D">
              <property role="3u3nmv" value="6165243453369021849" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zg" role="3cqZAp">
          <node concept="cd27G" id="BS" role="lGtFl">
            <node concept="3u3nmq" id="BT" role="cd27D">
              <property role="3u3nmv" value="6165243453369021388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="C0" role="cd27D">
                  <property role="3u3nmv" value="1867433774699974613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="C1" role="lGtFl">
                <node concept="3u3nmq" id="C2" role="cd27D">
                  <property role="3u3nmv" value="1867433774699974613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BY" role="lGtFl">
              <node concept="3u3nmq" id="C3" role="cd27D">
                <property role="3u3nmv" value="1867433774699974613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BV" role="lGtFl">
            <node concept="3u3nmq" id="C4" role="cd27D">
              <property role="3u3nmv" value="1867433774699974613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="Ca" role="lGtFl">
                <node concept="3u3nmq" id="Cb" role="cd27D">
                  <property role="3u3nmv" value="1867433774699928062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Cc" role="37wK5m">
                <property role="Xl_RC" value="_delay_ms(1000);" />
                <node concept="cd27G" id="Ce" role="lGtFl">
                  <node concept="3u3nmq" id="Cf" role="cd27D">
                    <property role="3u3nmv" value="1867433774699928062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Cg" role="cd27D">
                  <property role="3u3nmv" value="1867433774699928062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C9" role="lGtFl">
              <node concept="3u3nmq" id="Ch" role="cd27D">
                <property role="3u3nmv" value="1867433774699928062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C6" role="lGtFl">
            <node concept="3u3nmq" id="Ci" role="cd27D">
              <property role="3u3nmv" value="1867433774699928062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="Co" role="lGtFl">
                <node concept="3u3nmq" id="Cp" role="cd27D">
                  <property role="3u3nmv" value="1867433774699928254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Cq" role="lGtFl">
                <node concept="3u3nmq" id="Cr" role="cd27D">
                  <property role="3u3nmv" value="1867433774699928254" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cn" role="lGtFl">
              <node concept="3u3nmq" id="Cs" role="cd27D">
                <property role="3u3nmv" value="1867433774699928254" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ck" role="lGtFl">
            <node concept="3u3nmq" id="Ct" role="cd27D">
              <property role="3u3nmv" value="1867433774699928254" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zk" role="3cqZAp">
          <node concept="cd27G" id="Cu" role="lGtFl">
            <node concept="3u3nmq" id="Cv" role="cd27D">
              <property role="3u3nmv" value="6165243453370569106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="C_" role="lGtFl">
                <node concept="3u3nmq" id="CA" role="cd27D">
                  <property role="3u3nmv" value="6165243453370570603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="CB" role="lGtFl">
                <node concept="3u3nmq" id="CC" role="cd27D">
                  <property role="3u3nmv" value="6165243453370570603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C$" role="lGtFl">
              <node concept="3u3nmq" id="CD" role="cd27D">
                <property role="3u3nmv" value="6165243453370570603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cx" role="lGtFl">
            <node concept="3u3nmq" id="CE" role="cd27D">
              <property role="3u3nmv" value="6165243453370570603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="2OqwBi" id="CH" role="2Oq$k0">
              <node concept="2OqwBi" id="CK" role="2Oq$k0">
                <node concept="37vLTw" id="CN" role="2Oq$k0">
                  <ref role="3cqZAo" node="yX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="CO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="CP" role="lGtFl">
                  <node concept="3u3nmq" id="CQ" role="cd27D">
                    <property role="3u3nmv" value="6165243453370572106" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="CL" role="2OqNvi">
                <ref role="3TtcxE" to="bt66:5mfm467VqEU" resolve="transitions" />
                <node concept="cd27G" id="CR" role="lGtFl">
                  <node concept="3u3nmq" id="CS" role="cd27D">
                    <property role="3u3nmv" value="6165243453370573768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CM" role="lGtFl">
                <node concept="3u3nmq" id="CT" role="cd27D">
                  <property role="3u3nmv" value="6165243453370572855" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="CI" role="2OqNvi">
              <node concept="1bVj0M" id="CU" role="23t8la">
                <node concept="3clFbS" id="CW" role="1bW5cS">
                  <node concept="3clFbF" id="CZ" role="3cqZAp">
                    <node concept="2OqwBi" id="D3" role="3clFbG">
                      <node concept="37vLTw" id="D5" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="tgs" />
                        <node concept="cd27G" id="D8" role="lGtFl">
                          <node concept="3u3nmq" id="D9" role="cd27D">
                            <property role="3u3nmv" value="6165243453370592484" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="Da" role="lGtFl">
                          <node concept="3u3nmq" id="Db" role="cd27D">
                            <property role="3u3nmv" value="6165243453370592484" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D7" role="lGtFl">
                        <node concept="3u3nmq" id="Dc" role="cd27D">
                          <property role="3u3nmv" value="6165243453370592484" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D4" role="lGtFl">
                      <node concept="3u3nmq" id="Dd" role="cd27D">
                        <property role="3u3nmv" value="6165243453370592484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="D0" role="3cqZAp">
                    <node concept="2OqwBi" id="De" role="3clFbG">
                      <node concept="37vLTw" id="Dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="tgs" />
                        <node concept="cd27G" id="Dj" role="lGtFl">
                          <node concept="3u3nmq" id="Dk" role="cd27D">
                            <property role="3u3nmv" value="6165243453370591169" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="Dl" role="37wK5m">
                          <ref role="3cqZAo" node="CX" resolve="it" />
                          <node concept="cd27G" id="Dn" role="lGtFl">
                            <node concept="3u3nmq" id="Do" role="cd27D">
                              <property role="3u3nmv" value="6165243453370591482" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dm" role="lGtFl">
                          <node concept="3u3nmq" id="Dp" role="cd27D">
                            <property role="3u3nmv" value="6165243453370591169" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Di" role="lGtFl">
                        <node concept="3u3nmq" id="Dq" role="cd27D">
                          <property role="3u3nmv" value="6165243453370591169" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Df" role="lGtFl">
                      <node concept="3u3nmq" id="Dr" role="cd27D">
                        <property role="3u3nmv" value="6165243453370591169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="D1" role="3cqZAp">
                    <node concept="2OqwBi" id="Ds" role="3clFbG">
                      <node concept="37vLTw" id="Du" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="tgs" />
                        <node concept="cd27G" id="Dx" role="lGtFl">
                          <node concept="3u3nmq" id="Dy" role="cd27D">
                            <property role="3u3nmv" value="6165243453370594412" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Dz" role="lGtFl">
                          <node concept="3u3nmq" id="D$" role="cd27D">
                            <property role="3u3nmv" value="6165243453370594412" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dw" role="lGtFl">
                        <node concept="3u3nmq" id="D_" role="cd27D">
                          <property role="3u3nmv" value="6165243453370594412" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dt" role="lGtFl">
                      <node concept="3u3nmq" id="DA" role="cd27D">
                        <property role="3u3nmv" value="6165243453370594412" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D2" role="lGtFl">
                    <node concept="3u3nmq" id="DB" role="cd27D">
                      <property role="3u3nmv" value="6165243453370590524" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="CX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DC" role="1tU5fm">
                    <node concept="cd27G" id="DE" role="lGtFl">
                      <node concept="3u3nmq" id="DF" role="cd27D">
                        <property role="3u3nmv" value="6165243453370590526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DD" role="lGtFl">
                    <node concept="3u3nmq" id="DG" role="cd27D">
                      <property role="3u3nmv" value="6165243453370590525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CY" role="lGtFl">
                  <node concept="3u3nmq" id="DH" role="cd27D">
                    <property role="3u3nmv" value="6165243453370590523" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CV" role="lGtFl">
                <node concept="3u3nmq" id="DI" role="cd27D">
                  <property role="3u3nmv" value="6165243453370590521" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CJ" role="lGtFl">
              <node concept="3u3nmq" id="DJ" role="cd27D">
                <property role="3u3nmv" value="6165243453370579469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CG" role="lGtFl">
            <node concept="3u3nmq" id="DK" role="cd27D">
              <property role="3u3nmv" value="6165243453370572108" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zn" role="3cqZAp">
          <node concept="cd27G" id="DL" role="lGtFl">
            <node concept="3u3nmq" id="DM" role="cd27D">
              <property role="3u3nmv" value="6165243453370594917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="DS" role="lGtFl">
                <node concept="3u3nmq" id="DT" role="cd27D">
                  <property role="3u3nmv" value="6165243453370602202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="DU" role="lGtFl">
                <node concept="3u3nmq" id="DV" role="cd27D">
                  <property role="3u3nmv" value="6165243453370602202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DR" role="lGtFl">
              <node concept="3u3nmq" id="DW" role="cd27D">
                <property role="3u3nmv" value="6165243453370602202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DO" role="lGtFl">
            <node concept="3u3nmq" id="DX" role="cd27D">
              <property role="3u3nmv" value="6165243453370602202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="E3" role="lGtFl">
                <node concept="3u3nmq" id="E4" role="cd27D">
                  <property role="3u3nmv" value="6165243453370598055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="E5" role="37wK5m">
                <node concept="2OqwBi" id="E7" role="2Oq$k0">
                  <node concept="37vLTw" id="Ea" role="2Oq$k0">
                    <ref role="3cqZAo" node="yX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Eb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ec" role="lGtFl">
                    <node concept="3u3nmq" id="Ed" role="cd27D">
                      <property role="3u3nmv" value="6165243453370598111" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="E8" role="2OqNvi">
                  <ref role="3Tt5mk" to="bt66:5mfm467WpRJ" resolve="named_transition" />
                  <node concept="cd27G" id="Ee" role="lGtFl">
                    <node concept="3u3nmq" id="Ef" role="cd27D">
                      <property role="3u3nmv" value="6165243453370599207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E9" role="lGtFl">
                  <node concept="3u3nmq" id="Eg" role="cd27D">
                    <property role="3u3nmv" value="6165243453370598636" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E6" role="lGtFl">
                <node concept="3u3nmq" id="Eh" role="cd27D">
                  <property role="3u3nmv" value="6165243453370598055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E2" role="lGtFl">
              <node concept="3u3nmq" id="Ei" role="cd27D">
                <property role="3u3nmv" value="6165243453370598055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DZ" role="lGtFl">
            <node concept="3u3nmq" id="Ej" role="cd27D">
              <property role="3u3nmv" value="6165243453370598055" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zq" role="3cqZAp">
          <node concept="cd27G" id="Ek" role="lGtFl">
            <node concept="3u3nmq" id="El" role="cd27D">
              <property role="3u3nmv" value="6165243453370600057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="Er" role="lGtFl">
                <node concept="3u3nmq" id="Es" role="cd27D">
                  <property role="3u3nmv" value="1867433774699987085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Et" role="lGtFl">
                <node concept="3u3nmq" id="Eu" role="cd27D">
                  <property role="3u3nmv" value="1867433774699987085" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eq" role="lGtFl">
              <node concept="3u3nmq" id="Ev" role="cd27D">
                <property role="3u3nmv" value="1867433774699987085" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="En" role="lGtFl">
            <node concept="3u3nmq" id="Ew" role="cd27D">
              <property role="3u3nmv" value="1867433774699987085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="EA" role="lGtFl">
                <node concept="3u3nmq" id="EB" role="cd27D">
                  <property role="3u3nmv" value="1867433774699928579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="EC" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="EE" role="lGtFl">
                  <node concept="3u3nmq" id="EF" role="cd27D">
                    <property role="3u3nmv" value="1867433774699928579" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ED" role="lGtFl">
                <node concept="3u3nmq" id="EG" role="cd27D">
                  <property role="3u3nmv" value="1867433774699928579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E_" role="lGtFl">
              <node concept="3u3nmq" id="EH" role="cd27D">
                <property role="3u3nmv" value="1867433774699928579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ey" role="lGtFl">
            <node concept="3u3nmq" id="EI" role="cd27D">
              <property role="3u3nmv" value="1867433774699928579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="EO" role="lGtFl">
                <node concept="3u3nmq" id="EP" role="cd27D">
                  <property role="3u3nmv" value="1867433774699928651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="EQ" role="37wK5m">
                <node concept="2OqwBi" id="ES" role="2Oq$k0">
                  <node concept="2OqwBi" id="EV" role="2Oq$k0">
                    <node concept="37vLTw" id="EY" role="2Oq$k0">
                      <ref role="3cqZAo" node="yX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="EZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="F0" role="lGtFl">
                      <node concept="3u3nmq" id="F1" role="cd27D">
                        <property role="3u3nmv" value="1867433774699928708" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="EW" role="2OqNvi">
                    <ref role="3Tt5mk" to="bt66:1VAgMjDrKZt" resolve="next" />
                    <node concept="cd27G" id="F2" role="lGtFl">
                      <node concept="3u3nmq" id="F3" role="cd27D">
                        <property role="3u3nmv" value="1867433774699930182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EX" role="lGtFl">
                    <node concept="3u3nmq" id="F4" role="cd27D">
                      <property role="3u3nmv" value="1867433774699929223" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ET" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="F5" role="lGtFl">
                    <node concept="3u3nmq" id="F6" role="cd27D">
                      <property role="3u3nmv" value="1867433774699932385" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EU" role="lGtFl">
                  <node concept="3u3nmq" id="F7" role="cd27D">
                    <property role="3u3nmv" value="1867433774699931643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ER" role="lGtFl">
                <node concept="3u3nmq" id="F8" role="cd27D">
                  <property role="3u3nmv" value="1867433774699928651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EN" role="lGtFl">
              <node concept="3u3nmq" id="F9" role="cd27D">
                <property role="3u3nmv" value="1867433774699928651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EK" role="lGtFl">
            <node concept="3u3nmq" id="Fa" role="cd27D">
              <property role="3u3nmv" value="1867433774699928651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="Fg" role="lGtFl">
                <node concept="3u3nmq" id="Fh" role="cd27D">
                  <property role="3u3nmv" value="1867433774699932719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fi" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="Fk" role="lGtFl">
                  <node concept="3u3nmq" id="Fl" role="cd27D">
                    <property role="3u3nmv" value="1867433774699932719" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fj" role="lGtFl">
                <node concept="3u3nmq" id="Fm" role="cd27D">
                  <property role="3u3nmv" value="1867433774699932719" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ff" role="lGtFl">
              <node concept="3u3nmq" id="Fn" role="cd27D">
                <property role="3u3nmv" value="1867433774699932719" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fc" role="lGtFl">
            <node concept="3u3nmq" id="Fo" role="cd27D">
              <property role="3u3nmv" value="1867433774699932719" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="Fu" role="lGtFl">
                <node concept="3u3nmq" id="Fv" role="cd27D">
                  <property role="3u3nmv" value="1867433774699933091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Fw" role="lGtFl">
                <node concept="3u3nmq" id="Fx" role="cd27D">
                  <property role="3u3nmv" value="1867433774699933091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ft" role="lGtFl">
              <node concept="3u3nmq" id="Fy" role="cd27D">
                <property role="3u3nmv" value="1867433774699933091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fq" role="lGtFl">
            <node concept="3u3nmq" id="Fz" role="cd27D">
              <property role="3u3nmv" value="1867433774699933091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="2OqwBi" id="FA" role="2Oq$k0">
              <node concept="2OqwBi" id="FD" role="2Oq$k0">
                <node concept="37vLTw" id="FG" role="2Oq$k0">
                  <ref role="3cqZAo" node="yX" resolve="ctx" />
                  <node concept="cd27G" id="FJ" role="lGtFl">
                    <node concept="3u3nmq" id="FK" role="cd27D">
                      <property role="3u3nmv" value="1867433774699913183" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="FL" role="lGtFl">
                    <node concept="3u3nmq" id="FM" role="cd27D">
                      <property role="3u3nmv" value="1867433774699913183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FI" role="lGtFl">
                  <node concept="3u3nmq" id="FN" role="cd27D">
                    <property role="3u3nmv" value="1867433774699913183" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FE" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="FO" role="lGtFl">
                  <node concept="3u3nmq" id="FP" role="cd27D">
                    <property role="3u3nmv" value="1867433774699913183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FF" role="lGtFl">
                <node concept="3u3nmq" id="FQ" role="cd27D">
                  <property role="3u3nmv" value="1867433774699913183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="FR" role="lGtFl">
                <node concept="3u3nmq" id="FS" role="cd27D">
                  <property role="3u3nmv" value="1867433774699913183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FC" role="lGtFl">
              <node concept="3u3nmq" id="FT" role="cd27D">
                <property role="3u3nmv" value="1867433774699913183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F_" role="lGtFl">
            <node concept="3u3nmq" id="FU" role="cd27D">
              <property role="3u3nmv" value="1867433774699913183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="G1" role="cd27D">
                  <property role="3u3nmv" value="1867433774699912891" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="G2" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="G4" role="lGtFl">
                  <node concept="3u3nmq" id="G5" role="cd27D">
                    <property role="3u3nmv" value="1867433774699912891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="G6" role="cd27D">
                  <property role="3u3nmv" value="1867433774699912891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FZ" role="lGtFl">
              <node concept="3u3nmq" id="G7" role="cd27D">
                <property role="3u3nmv" value="1867433774699912891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FW" role="lGtFl">
            <node concept="3u3nmq" id="G8" role="cd27D">
              <property role="3u3nmv" value="1867433774699912891" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <node concept="cd27G" id="Ge" role="lGtFl">
                <node concept="3u3nmq" id="Gf" role="cd27D">
                  <property role="3u3nmv" value="1867433774699912991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Gg" role="lGtFl">
                <node concept="3u3nmq" id="Gh" role="cd27D">
                  <property role="3u3nmv" value="1867433774699912991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gd" role="lGtFl">
              <node concept="3u3nmq" id="Gi" role="cd27D">
                <property role="3u3nmv" value="1867433774699912991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ga" role="lGtFl">
            <node concept="3u3nmq" id="Gj" role="cd27D">
              <property role="3u3nmv" value="1867433774699912991" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="Gk" role="cd27D">
            <property role="3u3nmv" value="1867433774699909780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Gl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Gn" role="lGtFl">
            <node concept="3u3nmq" id="Go" role="cd27D">
              <property role="3u3nmv" value="1867433774699909780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gm" role="lGtFl">
          <node concept="3u3nmq" id="Gp" role="cd27D">
            <property role="3u3nmv" value="1867433774699909780" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Gq" role="lGtFl">
          <node concept="3u3nmq" id="Gr" role="cd27D">
            <property role="3u3nmv" value="1867433774699909780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yZ" role="lGtFl">
        <node concept="3u3nmq" id="Gs" role="cd27D">
          <property role="3u3nmv" value="1867433774699909780" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yP" role="lGtFl">
      <node concept="3u3nmq" id="Gt" role="cd27D">
        <property role="3u3nmv" value="1867433774699909780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gu">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Gv" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="GE" role="1B3o_S" />
      <node concept="2eloPW" id="GF" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="GG" role="33vP2m">
        <node concept="xCZzO" id="GH" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="GI" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gw" role="jymVt" />
    <node concept="3clFbW" id="Gx" role="jymVt">
      <node concept="3cqZAl" id="GJ" role="3clF45" />
      <node concept="3clFbS" id="GK" role="3clF47" />
      <node concept="3Tm1VV" id="GL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Gy" role="jymVt" />
    <node concept="3Tm1VV" id="Gz" role="1B3o_S" />
    <node concept="3uibUv" id="G$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="G_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="GM" role="1B3o_S" />
      <node concept="3uibUv" id="GN" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="GO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="GS" role="1tU5fm" />
        <node concept="2AHcQZ" id="GT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="GQ" role="3clF47">
        <node concept="3KaCP$" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3KbGdf">
            <node concept="37vLTw" id="H5" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="H7" role="37wK5m">
                <ref role="3cqZAo" node="GO" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="GX" role="3KbHQx">
            <node concept="1n$iZg" id="H8" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="H9" role="3Kbo56">
              <node concept="3cpWs6" id="Ha" role="3cqZAp">
                <node concept="2ShNRf" id="Hb" role="3cqZAk">
                  <node concept="HV5vD" id="Hc" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="GY" role="3KbHQx">
            <node concept="1n$iZg" id="Hd" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="He" role="3Kbo56">
              <node concept="3cpWs6" id="Hf" role="3cqZAp">
                <node concept="2ShNRf" id="Hg" role="3cqZAk">
                  <node concept="HV5vD" id="Hh" role="2ShVmc">
                    <ref role="HV5vE" node="2h" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="GZ" role="3KbHQx">
            <node concept="1n$iZg" id="Hi" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Hj" role="3Kbo56">
              <node concept="3cpWs6" id="Hk" role="3cqZAp">
                <node concept="2ShNRf" id="Hl" role="3cqZAk">
                  <node concept="HV5vD" id="Hm" role="2ShVmc">
                    <ref role="HV5vE" node="4v" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H0" role="3KbHQx">
            <node concept="1n$iZg" id="Hn" role="3Kbmr1">
              <property role="1n_iUB" value="ComplexAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ho" role="3Kbo56">
              <node concept="3cpWs6" id="Hp" role="3cqZAp">
                <node concept="2ShNRf" id="Hq" role="3cqZAk">
                  <node concept="HV5vD" id="Hr" role="2ShVmc">
                    <ref role="HV5vE" node="r$" resolve="ComplexAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H1" role="3KbHQx">
            <node concept="1n$iZg" id="Hs" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ht" role="3Kbo56">
              <node concept="3cpWs6" id="Hu" role="3cqZAp">
                <node concept="2ShNRf" id="Hv" role="3cqZAk">
                  <node concept="HV5vD" id="Hw" role="2ShVmc">
                    <ref role="HV5vE" node="tf" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H2" role="3KbHQx">
            <node concept="1n$iZg" id="Hx" role="3Kbmr1">
              <property role="1n_iUB" value="Reader" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Hy" role="3Kbo56">
              <node concept="3cpWs6" id="Hz" role="3cqZAp">
                <node concept="2ShNRf" id="H$" role="3cqZAk">
                  <node concept="HV5vD" id="H_" role="2ShVmc">
                    <ref role="HV5vE" node="wn" resolve="Reader_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H3" role="3KbHQx">
            <node concept="1n$iZg" id="HA" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HB" role="3Kbo56">
              <node concept="3cpWs6" id="HC" role="3cqZAp">
                <node concept="2ShNRf" id="HD" role="3cqZAk">
                  <node concept="HV5vD" id="HE" role="2ShVmc">
                    <ref role="HV5vE" node="yL" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H4" role="3KbHQx">
            <node concept="1n$iZg" id="HF" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HG" role="3Kbo56">
              <node concept="3cpWs6" id="HH" role="3cqZAp">
                <node concept="2ShNRf" id="HI" role="3cqZAk">
                  <node concept="HV5vD" id="HJ" role="2ShVmc">
                    <ref role="HV5vE" node="IU" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GV" role="3cqZAp">
          <node concept="10Nm6u" id="HK" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="GA" role="jymVt" />
    <node concept="3clFb_" id="GB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="HL" role="1B3o_S" />
      <node concept="3cqZAl" id="HM" role="3clF45" />
      <node concept="37vLTG" id="HN" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="HQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="HR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="HO" role="3clF47">
        <node concept="1DcWWT" id="HS" role="3cqZAp">
          <node concept="3clFbS" id="HT" role="2LFqv$">
            <node concept="3clFbJ" id="HW" role="3cqZAp">
              <node concept="3clFbS" id="HX" role="3clFbx">
                <node concept="3cpWs8" id="HZ" role="3cqZAp">
                  <node concept="3cpWsn" id="I3" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="I4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="I5" role="33vP2m">
                      <ref role="37wK5l" node="GC" resolve="getFileName_App" />
                      <node concept="37vLTw" id="I6" role="37wK5m">
                        <ref role="3cqZAo" node="HU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="I0" role="3cqZAp">
                  <node concept="3cpWsn" id="I7" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="I8" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="I9" role="33vP2m">
                      <ref role="37wK5l" node="GD" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="Ia" role="37wK5m">
                        <ref role="3cqZAo" node="HU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="I1" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib" role="3clFbG">
                    <node concept="37vLTw" id="Ic" role="2Oq$k0">
                      <ref role="3cqZAo" node="HN" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Id" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Ie" role="37wK5m">
                        <node concept="1eOMI4" id="Ig" role="3K4GZi">
                          <node concept="3cpWs3" id="Ij" role="1eOMHV">
                            <node concept="37vLTw" id="Ik" role="3uHU7w">
                              <ref role="3cqZAo" node="I7" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Il" role="3uHU7B">
                              <node concept="37vLTw" id="Im" role="3uHU7B">
                                <ref role="3cqZAo" node="I3" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="In" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ih" role="3K4E3e">
                          <ref role="3cqZAo" node="I3" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Ii" role="3K4Cdx">
                          <node concept="10Nm6u" id="Io" role="3uHU7w" />
                          <node concept="37vLTw" id="Ip" role="3uHU7B">
                            <ref role="3cqZAo" node="I7" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="If" role="37wK5m">
                        <ref role="3cqZAo" node="HU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="I2" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="HY" role="3clFbw">
                <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                  <node concept="37vLTw" id="Is" role="2Oq$k0">
                    <ref role="3cqZAo" node="HU" resolve="root" />
                  </node>
                  <node concept="liA8E" id="It" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Ir" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="Iu" role="37wK5m">
                    <ref role="35c_gD" to="bt66:1VAgMjDrKZ1" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="HU" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Iv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="HV" role="1DdaDG">
            <node concept="2OqwBi" id="Iw" role="2Oq$k0">
              <node concept="37vLTw" id="Iy" role="2Oq$k0">
                <ref role="3cqZAo" node="HN" resolve="outline" />
              </node>
              <node concept="liA8E" id="Iz" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="GC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="I$" role="3clF47">
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="Xl_RD" id="ID" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="IF" role="lGtFl">
              <node concept="3u3nmq" id="IG" role="cd27D">
                <property role="3u3nmv" value="1867433774699748565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IE" role="lGtFl">
            <node concept="3u3nmq" id="IH" role="cd27D">
              <property role="3u3nmv" value="1867433774699748566" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I_" role="1B3o_S" />
      <node concept="3uibUv" id="IA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="IB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="II" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="GD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="IJ" role="3clF47">
        <node concept="3clFbF" id="IN" role="3cqZAp">
          <node concept="Xl_RD" id="IO" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="IQ" role="lGtFl">
              <node concept="3u3nmq" id="IR" role="cd27D">
                <property role="3u3nmv" value="1867433774699746225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IP" role="lGtFl">
            <node concept="3u3nmq" id="IS" role="cd27D">
              <property role="3u3nmv" value="1867433774699746226" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IK" role="1B3o_S" />
      <node concept="3uibUv" id="IL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="IM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="IT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <node concept="3Tm1VV" id="IV" role="1B3o_S">
      <node concept="cd27G" id="IZ" role="lGtFl">
        <node concept="3u3nmq" id="J0" role="cd27D">
          <property role="3u3nmv" value="6165243453367593449" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="J1" role="lGtFl">
        <node concept="3u3nmq" id="J2" role="cd27D">
          <property role="3u3nmv" value="6165243453367593449" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="J3" role="3clF45">
        <node concept="cd27G" id="J9" role="lGtFl">
          <node concept="3u3nmq" id="Ja" role="cd27D">
            <property role="3u3nmv" value="6165243453367593449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J4" role="1B3o_S">
        <node concept="cd27G" id="Jb" role="lGtFl">
          <node concept="3u3nmq" id="Jc" role="cd27D">
            <property role="3u3nmv" value="6165243453367593449" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J5" role="3clF47">
        <node concept="3cpWs8" id="Jd" role="3cqZAp">
          <node concept="3cpWsn" id="Jr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Jt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Jw" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="6165243453367593449" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ju" role="33vP2m">
              <node concept="1pGfFk" id="Jy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="J$" role="37wK5m">
                  <ref role="3cqZAo" node="J6" resolve="ctx" />
                  <node concept="cd27G" id="JA" role="lGtFl">
                    <node concept="3u3nmq" id="JB" role="cd27D">
                      <property role="3u3nmv" value="6165243453367593449" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J_" role="lGtFl">
                  <node concept="3u3nmq" id="JC" role="cd27D">
                    <property role="3u3nmv" value="6165243453367593449" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jz" role="lGtFl">
                <node concept="3u3nmq" id="JD" role="cd27D">
                  <property role="3u3nmv" value="6165243453367593449" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jv" role="lGtFl">
              <node concept="3u3nmq" id="JE" role="cd27D">
                <property role="3u3nmv" value="6165243453367593449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Js" role="lGtFl">
            <node concept="3u3nmq" id="JF" role="cd27D">
              <property role="3u3nmv" value="6165243453367593449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="JL" role="lGtFl">
                <node concept="3u3nmq" id="JM" role="cd27D">
                  <property role="3u3nmv" value="6165243453367593492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="JN" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="JP" role="lGtFl">
                  <node concept="3u3nmq" id="JQ" role="cd27D">
                    <property role="3u3nmv" value="6165243453367593492" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JO" role="lGtFl">
                <node concept="3u3nmq" id="JR" role="cd27D">
                  <property role="3u3nmv" value="6165243453367593492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JK" role="lGtFl">
              <node concept="3u3nmq" id="JS" role="cd27D">
                <property role="3u3nmv" value="6165243453367593492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JH" role="lGtFl">
            <node concept="3u3nmq" id="JT" role="cd27D">
              <property role="3u3nmv" value="6165243453367593492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="JZ" role="lGtFl">
                <node concept="3u3nmq" id="K0" role="cd27D">
                  <property role="3u3nmv" value="6165243453367593579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="K1" role="lGtFl">
                <node concept="3u3nmq" id="K2" role="cd27D">
                  <property role="3u3nmv" value="6165243453367593579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JY" role="lGtFl">
              <node concept="3u3nmq" id="K3" role="cd27D">
                <property role="3u3nmv" value="6165243453367593579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JV" role="lGtFl">
            <node concept="3u3nmq" id="K4" role="cd27D">
              <property role="3u3nmv" value="6165243453367593579" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Jg" role="3cqZAp">
          <node concept="3clFbS" id="K5" role="9aQI4">
            <node concept="3cpWs8" id="K7" role="3cqZAp">
              <node concept="3cpWsn" id="Kb" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="Kd" role="1tU5fm">
                  <node concept="3Tqbb2" id="Kg" role="A3Ik2">
                    <node concept="cd27G" id="Ki" role="lGtFl">
                      <node concept="3u3nmq" id="Kj" role="cd27D">
                        <property role="3u3nmv" value="6165243453367638271" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kh" role="lGtFl">
                    <node concept="3u3nmq" id="Kk" role="cd27D">
                      <property role="3u3nmv" value="6165243453367638271" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ke" role="33vP2m">
                  <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                    <node concept="37vLTw" id="Ko" role="2Oq$k0">
                      <ref role="3cqZAo" node="J6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Kp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Kq" role="lGtFl">
                      <node concept="3u3nmq" id="Kr" role="cd27D">
                        <property role="3u3nmv" value="6165243453367638297" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Km" role="2OqNvi">
                    <ref role="3TtcxE" to="bt66:5mfm467L7zW" resolve="conditions" />
                    <node concept="cd27G" id="Ks" role="lGtFl">
                      <node concept="3u3nmq" id="Kt" role="cd27D">
                        <property role="3u3nmv" value="6165243453367639223" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kn" role="lGtFl">
                    <node concept="3u3nmq" id="Ku" role="cd27D">
                      <property role="3u3nmv" value="6165243453367638688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kf" role="lGtFl">
                  <node concept="3u3nmq" id="Kv" role="cd27D">
                    <property role="3u3nmv" value="6165243453367638271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kc" role="lGtFl">
                <node concept="3u3nmq" id="Kw" role="cd27D">
                  <property role="3u3nmv" value="6165243453367638271" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="K8" role="3cqZAp">
              <node concept="3cpWsn" id="Kx" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="Kz" role="1tU5fm">
                  <node concept="cd27G" id="KA" role="lGtFl">
                    <node concept="3u3nmq" id="KB" role="cd27D">
                      <property role="3u3nmv" value="6165243453367638271" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="K$" role="33vP2m">
                  <node concept="37vLTw" id="KC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kb" resolve="collection" />
                    <node concept="cd27G" id="KF" role="lGtFl">
                      <node concept="3u3nmq" id="KG" role="cd27D">
                        <property role="3u3nmv" value="6165243453367638271" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="KD" role="2OqNvi">
                    <node concept="cd27G" id="KH" role="lGtFl">
                      <node concept="3u3nmq" id="KI" role="cd27D">
                        <property role="3u3nmv" value="6165243453367638271" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KE" role="lGtFl">
                    <node concept="3u3nmq" id="KJ" role="cd27D">
                      <property role="3u3nmv" value="6165243453367638271" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K_" role="lGtFl">
                  <node concept="3u3nmq" id="KK" role="cd27D">
                    <property role="3u3nmv" value="6165243453367638271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ky" role="lGtFl">
                <node concept="3u3nmq" id="KL" role="cd27D">
                  <property role="3u3nmv" value="6165243453367638271" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="K9" role="3cqZAp">
              <node concept="37vLTw" id="KM" role="1DdaDG">
                <ref role="3cqZAo" node="Kb" resolve="collection" />
                <node concept="cd27G" id="KQ" role="lGtFl">
                  <node concept="3u3nmq" id="KR" role="cd27D">
                    <property role="3u3nmv" value="6165243453367638271" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="KN" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="KS" role="1tU5fm">
                  <node concept="cd27G" id="KU" role="lGtFl">
                    <node concept="3u3nmq" id="KV" role="cd27D">
                      <property role="3u3nmv" value="6165243453367638271" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KT" role="lGtFl">
                  <node concept="3u3nmq" id="KW" role="cd27D">
                    <property role="3u3nmv" value="6165243453367638271" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="KO" role="2LFqv$">
                <node concept="3clFbF" id="KX" role="3cqZAp">
                  <node concept="2OqwBi" id="L0" role="3clFbG">
                    <node concept="37vLTw" id="L2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jr" resolve="tgs" />
                      <node concept="cd27G" id="L5" role="lGtFl">
                        <node concept="3u3nmq" id="L6" role="cd27D">
                          <property role="3u3nmv" value="6165243453367638271" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="L7" role="37wK5m">
                        <ref role="3cqZAo" node="KN" resolve="item" />
                        <node concept="cd27G" id="L9" role="lGtFl">
                          <node concept="3u3nmq" id="La" role="cd27D">
                            <property role="3u3nmv" value="6165243453367638271" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="L8" role="lGtFl">
                        <node concept="3u3nmq" id="Lb" role="cd27D">
                          <property role="3u3nmv" value="6165243453367638271" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L4" role="lGtFl">
                      <node concept="3u3nmq" id="Lc" role="cd27D">
                        <property role="3u3nmv" value="6165243453367638271" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="L1" role="lGtFl">
                    <node concept="3u3nmq" id="Ld" role="cd27D">
                      <property role="3u3nmv" value="6165243453367638271" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="KY" role="3cqZAp">
                  <node concept="3clFbS" id="Le" role="3clFbx">
                    <node concept="3clFbF" id="Lh" role="3cqZAp">
                      <node concept="2OqwBi" id="Lj" role="3clFbG">
                        <node concept="37vLTw" id="Ll" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jr" resolve="tgs" />
                          <node concept="cd27G" id="Lo" role="lGtFl">
                            <node concept="3u3nmq" id="Lp" role="cd27D">
                              <property role="3u3nmv" value="6165243453367638271" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Lm" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="Lq" role="37wK5m">
                            <property role="Xl_RC" value="and" />
                            <node concept="cd27G" id="Ls" role="lGtFl">
                              <node concept="3u3nmq" id="Lt" role="cd27D">
                                <property role="3u3nmv" value="6165243453367638271" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Lr" role="lGtFl">
                            <node concept="3u3nmq" id="Lu" role="cd27D">
                              <property role="3u3nmv" value="6165243453367638271" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ln" role="lGtFl">
                          <node concept="3u3nmq" id="Lv" role="cd27D">
                            <property role="3u3nmv" value="6165243453367638271" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lk" role="lGtFl">
                        <node concept="3u3nmq" id="Lw" role="cd27D">
                          <property role="3u3nmv" value="6165243453367638271" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Li" role="lGtFl">
                      <node concept="3u3nmq" id="Lx" role="cd27D">
                        <property role="3u3nmv" value="6165243453367638271" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Lf" role="3clFbw">
                    <node concept="37vLTw" id="Ly" role="3uHU7w">
                      <ref role="3cqZAo" node="Kx" resolve="lastItem" />
                      <node concept="cd27G" id="L_" role="lGtFl">
                        <node concept="3u3nmq" id="LA" role="cd27D">
                          <property role="3u3nmv" value="6165243453367638271" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Lz" role="3uHU7B">
                      <ref role="3cqZAo" node="KN" resolve="item" />
                      <node concept="cd27G" id="LB" role="lGtFl">
                        <node concept="3u3nmq" id="LC" role="cd27D">
                          <property role="3u3nmv" value="6165243453367638271" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L$" role="lGtFl">
                      <node concept="3u3nmq" id="LD" role="cd27D">
                        <property role="3u3nmv" value="6165243453367638271" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lg" role="lGtFl">
                    <node concept="3u3nmq" id="LE" role="cd27D">
                      <property role="3u3nmv" value="6165243453367638271" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KZ" role="lGtFl">
                  <node concept="3u3nmq" id="LF" role="cd27D">
                    <property role="3u3nmv" value="6165243453367638271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KP" role="lGtFl">
                <node concept="3u3nmq" id="LG" role="cd27D">
                  <property role="3u3nmv" value="6165243453367638271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ka" role="lGtFl">
              <node concept="3u3nmq" id="LH" role="cd27D">
                <property role="3u3nmv" value="6165243453367638271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K6" role="lGtFl">
            <node concept="3u3nmq" id="LI" role="cd27D">
              <property role="3u3nmv" value="6165243453367638271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="LO" role="lGtFl">
                <node concept="3u3nmq" id="LP" role="cd27D">
                  <property role="3u3nmv" value="6165243453367650502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="LQ" role="37wK5m">
                <property role="Xl_RC" value="){" />
                <node concept="cd27G" id="LS" role="lGtFl">
                  <node concept="3u3nmq" id="LT" role="cd27D">
                    <property role="3u3nmv" value="6165243453367650502" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LR" role="lGtFl">
                <node concept="3u3nmq" id="LU" role="cd27D">
                  <property role="3u3nmv" value="6165243453367650502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LN" role="lGtFl">
              <node concept="3u3nmq" id="LV" role="cd27D">
                <property role="3u3nmv" value="6165243453367650502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LK" role="lGtFl">
            <node concept="3u3nmq" id="LW" role="cd27D">
              <property role="3u3nmv" value="6165243453367650502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <node concept="37vLTw" id="LZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="M2" role="lGtFl">
                <node concept="3u3nmq" id="M3" role="cd27D">
                  <property role="3u3nmv" value="6165243453367659739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="M4" role="lGtFl">
                <node concept="3u3nmq" id="M5" role="cd27D">
                  <property role="3u3nmv" value="6165243453367659739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M1" role="lGtFl">
              <node concept="3u3nmq" id="M6" role="cd27D">
                <property role="3u3nmv" value="6165243453367659739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LY" role="lGtFl">
            <node concept="3u3nmq" id="M7" role="cd27D">
              <property role="3u3nmv" value="6165243453367659739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jj" role="3cqZAp">
          <node concept="2OqwBi" id="M8" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="Md" role="lGtFl">
                <node concept="3u3nmq" id="Me" role="cd27D">
                  <property role="3u3nmv" value="6165243453367652032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Mf" role="lGtFl">
                <node concept="3u3nmq" id="Mg" role="cd27D">
                  <property role="3u3nmv" value="6165243453367652032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mc" role="lGtFl">
              <node concept="3u3nmq" id="Mh" role="cd27D">
                <property role="3u3nmv" value="6165243453367652032" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M9" role="lGtFl">
            <node concept="3u3nmq" id="Mi" role="cd27D">
              <property role="3u3nmv" value="6165243453367652032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="Mo" role="lGtFl">
                <node concept="3u3nmq" id="Mp" role="cd27D">
                  <property role="3u3nmv" value="6165243453367653726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Mq" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="Ms" role="lGtFl">
                  <node concept="3u3nmq" id="Mt" role="cd27D">
                    <property role="3u3nmv" value="6165243453367653726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mr" role="lGtFl">
                <node concept="3u3nmq" id="Mu" role="cd27D">
                  <property role="3u3nmv" value="6165243453367653726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mn" role="lGtFl">
              <node concept="3u3nmq" id="Mv" role="cd27D">
                <property role="3u3nmv" value="6165243453367653726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mk" role="lGtFl">
            <node concept="3u3nmq" id="Mw" role="cd27D">
              <property role="3u3nmv" value="6165243453367653726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jl" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3clFbG">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="MA" role="lGtFl">
                <node concept="3u3nmq" id="MB" role="cd27D">
                  <property role="3u3nmv" value="6165243453367653801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="MC" role="37wK5m">
                <node concept="2OqwBi" id="ME" role="2Oq$k0">
                  <node concept="2OqwBi" id="MH" role="2Oq$k0">
                    <node concept="37vLTw" id="MK" role="2Oq$k0">
                      <ref role="3cqZAo" node="J6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ML" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="MM" role="lGtFl">
                      <node concept="3u3nmq" id="MN" role="cd27D">
                        <property role="3u3nmv" value="6165243453367653858" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="MI" role="2OqNvi">
                    <ref role="3Tt5mk" to="bt66:5mfm467L7zI" resolve="target" />
                    <node concept="cd27G" id="MO" role="lGtFl">
                      <node concept="3u3nmq" id="MP" role="cd27D">
                        <property role="3u3nmv" value="6165243453367654954" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MJ" role="lGtFl">
                    <node concept="3u3nmq" id="MQ" role="cd27D">
                      <property role="3u3nmv" value="6165243453367654383" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="MF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="MR" role="lGtFl">
                    <node concept="3u3nmq" id="MS" role="cd27D">
                      <property role="3u3nmv" value="6165243453367656916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MG" role="lGtFl">
                  <node concept="3u3nmq" id="MT" role="cd27D">
                    <property role="3u3nmv" value="6165243453367656115" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MD" role="lGtFl">
                <node concept="3u3nmq" id="MU" role="cd27D">
                  <property role="3u3nmv" value="6165243453367653801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M_" role="lGtFl">
              <node concept="3u3nmq" id="MV" role="cd27D">
                <property role="3u3nmv" value="6165243453367653801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="My" role="lGtFl">
            <node concept="3u3nmq" id="MW" role="cd27D">
              <property role="3u3nmv" value="6165243453367653801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jm" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="N2" role="lGtFl">
                <node concept="3u3nmq" id="N3" role="cd27D">
                  <property role="3u3nmv" value="6165243453367657490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="N4" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="N6" role="lGtFl">
                  <node concept="3u3nmq" id="N7" role="cd27D">
                    <property role="3u3nmv" value="6165243453367657490" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N5" role="lGtFl">
                <node concept="3u3nmq" id="N8" role="cd27D">
                  <property role="3u3nmv" value="6165243453367657490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N1" role="lGtFl">
              <node concept="3u3nmq" id="N9" role="cd27D">
                <property role="3u3nmv" value="6165243453367657490" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MY" role="lGtFl">
            <node concept="3u3nmq" id="Na" role="cd27D">
              <property role="3u3nmv" value="6165243453367657490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jn" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="Ng" role="lGtFl">
                <node concept="3u3nmq" id="Nh" role="cd27D">
                  <property role="3u3nmv" value="6165243453367658102" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ni" role="lGtFl">
                <node concept="3u3nmq" id="Nj" role="cd27D">
                  <property role="3u3nmv" value="6165243453367658102" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nf" role="lGtFl">
              <node concept="3u3nmq" id="Nk" role="cd27D">
                <property role="3u3nmv" value="6165243453367658102" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nc" role="lGtFl">
            <node concept="3u3nmq" id="Nl" role="cd27D">
              <property role="3u3nmv" value="6165243453367658102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="Nr" role="lGtFl">
                <node concept="3u3nmq" id="Ns" role="cd27D">
                  <property role="3u3nmv" value="6165243453367652495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Nt" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Nv" role="lGtFl">
                  <node concept="3u3nmq" id="Nw" role="cd27D">
                    <property role="3u3nmv" value="6165243453367652495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nu" role="lGtFl">
                <node concept="3u3nmq" id="Nx" role="cd27D">
                  <property role="3u3nmv" value="6165243453367652495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nq" role="lGtFl">
              <node concept="3u3nmq" id="Ny" role="cd27D">
                <property role="3u3nmv" value="6165243453367652495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nn" role="lGtFl">
            <node concept="3u3nmq" id="Nz" role="cd27D">
              <property role="3u3nmv" value="6165243453367652495" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3clFbG">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="Jr" resolve="tgs" />
              <node concept="cd27G" id="ND" role="lGtFl">
                <node concept="3u3nmq" id="NE" role="cd27D">
                  <property role="3u3nmv" value="6165243453367660830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="NF" role="lGtFl">
                <node concept="3u3nmq" id="NG" role="cd27D">
                  <property role="3u3nmv" value="6165243453367660830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NC" role="lGtFl">
              <node concept="3u3nmq" id="NH" role="cd27D">
                <property role="3u3nmv" value="6165243453367660830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N_" role="lGtFl">
            <node concept="3u3nmq" id="NI" role="cd27D">
              <property role="3u3nmv" value="6165243453367660830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jq" role="lGtFl">
          <node concept="3u3nmq" id="NJ" role="cd27D">
            <property role="3u3nmv" value="6165243453367593449" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="NM" role="lGtFl">
            <node concept="3u3nmq" id="NN" role="cd27D">
              <property role="3u3nmv" value="6165243453367593449" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NL" role="lGtFl">
          <node concept="3u3nmq" id="NO" role="cd27D">
            <property role="3u3nmv" value="6165243453367593449" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="NP" role="lGtFl">
          <node concept="3u3nmq" id="NQ" role="cd27D">
            <property role="3u3nmv" value="6165243453367593449" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J8" role="lGtFl">
        <node concept="3u3nmq" id="NR" role="cd27D">
          <property role="3u3nmv" value="6165243453367593449" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="IY" role="lGtFl">
      <node concept="3u3nmq" id="NS" role="cd27D">
        <property role="3u3nmv" value="6165243453367593449" />
      </node>
    </node>
  </node>
</model>

