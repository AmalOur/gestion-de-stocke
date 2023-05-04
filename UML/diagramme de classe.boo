<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{8B487415-7129-4EE4-9A24-1B523BD0D208}" Label="" LastModificationDate="1681476025" Name="ModeleOrienteObjet_1" Objects="82" Symbols="19" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>8B487415-7129-4EE4-9A24-1B523BD0D208</a:ObjectID>
<a:Name>ModeleOrienteObjet_1</a:Name>
<a:Code>ModeleOrienteObjet_1</a:Code>
<a:CreationDate>1680961122</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474121</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>04C61FEC-81E5-4AF2-823C-CD42DF929FDE</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1680961121</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961121</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>8C5439A5-D32E-4619-B7A1-564887199315</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1680961122</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961122</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>6EA50029-779C-4686-92AB-85D9B61F9E51</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1680961122</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474162</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>257</a:PaperSource>
<c:Symbols>
<o:TextSymbol Id="o6">
<a:Text>ajouter</a:Text>
<a:CreationDate>1680967933</a:CreationDate>
<a:ModificationDate>1681474158</a:ModificationDate>
<a:Rect>((-7746,21258), (-2947,24857))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o7">
<a:Text>ajouter</a:Text>
<a:CreationDate>1680968091</a:CreationDate>
<a:ModificationDate>1681475997</a:ModificationDate>
<a:Rect>((-23362,33813), (-18563,37412))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o8">
<a:Text>ajouter</a:Text>
<a:CreationDate>1680968133</a:CreationDate>
<a:ModificationDate>1681334440</a:ModificationDate>
<a:Rect>((-32054,22765), (-27255,26364))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o9">
<a:Text>contenir 

</a:Text>
<a:CreationDate>1680968211</a:CreationDate>
<a:ModificationDate>1681475745</a:ModificationDate>
<a:Rect>((-45973,38508), (-41174,42107))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1680965146</a:CreationDate>
<a:ModificationDate>1681474155</a:ModificationDate>
<a:Rect>((-9265,20244), (4876,22255))</a:Rect>
<a:ListOfPoints>((-9265,21081),(-4569,21081),(-4569,21418),(4876,21418))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o14">
<a:CreationDate>1680965148</a:CreationDate>
<a:ModificationDate>1681474169</a:ModificationDate>
<a:Rect>((-41031,19078), (-10085,22726))</a:Rect>
<a:ListOfPoints>((-10085,20252),(-31447,20252),(-31447,21552),(-41031,21552))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1680965213</a:CreationDate>
<a:ModificationDate>1681475985</a:ModificationDate>
<a:Rect>((-21297,18396), (-17454,46507))</a:Rect>
<a:ListOfPoints>((-19273,18396),(-19273,35909),(-19328,35909),(-19328,46507))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1680966976</a:CreationDate>
<a:ModificationDate>1681474180</a:ModificationDate>
<a:SourceTextOffset>(-1762, 287)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1988, -512)</a:DestinationTextOffset>
<a:Rect>((-48516,27702), (-45553,44757))</a:Rect>
<a:ListOfPoints>((-45882,27702),(-45553,44757))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o23">
<a:CreationDate>1680967333</a:CreationDate>
<a:ModificationDate>1681474174</a:ModificationDate>
<a:Rect>((-56651,36229), (-45717,37430))</a:Rect>
<a:ListOfPoints>((-45717,36229),(-45717,37430),(-56651,37430))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o25"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1680961148</a:CreationDate>
<a:ModificationDate>1681474148</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22583,12076), (-8887,28556))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o26"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1680961158</a:CreationDate>
<a:ModificationDate>1680968589</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-51688,44702), (-41314,50470))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o27"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1680961159</a:CreationDate>
<a:ModificationDate>1681474174</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-61684,33916), (-51618,41630))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o28"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1680961159</a:CreationDate>
<a:ModificationDate>1681474191</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29089,39583), (-14079,51193))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o29"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1680961169</a:CreationDate>
<a:ModificationDate>1681474151</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1070,13627), (10076,25237))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o30"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1680961169</a:CreationDate>
<a:ModificationDate>1681474169</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-48291,8479), (-36217,29829))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o26">
<a:ObjectID>23C8192D-2D61-490A-8D9A-81A28015F4CA</a:ObjectID>
<a:Name>utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1680961148</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475936</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o32">
<a:ObjectID>64F08C10-57CE-4214-B816-AC6814D4D085</a:ObjectID>
<a:Name>idUtilisateur</a:Name>
<a:Code>idUtilisateur</a:Code>
<a:CreationDate>1680962380</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681473973</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o33">
<a:ObjectID>B85EA47F-5FDD-4E3A-8D7F-AEA88161E3BB</a:ObjectID>
<a:Name>nomUtilisateur</a:Name>
<a:Code>nomUtilisateur</a:Code>
<a:CreationDate>1680962380</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681473973</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o34">
<a:ObjectID>16F4E44E-076B-46E2-A847-3C66CA9B440C</a:ObjectID>
<a:Name>prenomUtilisateur</a:Name>
<a:Code>prenomUtilisateur</a:Code>
<a:CreationDate>1680962380</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681473973</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o35">
<a:ObjectID>156F556D-F68A-4F2E-88EA-82D78E77D09E</a:ObjectID>
<a:Name>adresseUtilisateur</a:Name>
<a:Code>adresseUtilisateur</a:Code>
<a:CreationDate>1680962380</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681473973</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o36">
<a:ObjectID>19209C2E-3DA4-41E9-971F-D6A43CC14EF5</a:ObjectID>
<a:Name>posteUtilisateur</a:Name>
<a:Code>posteUtilisateur</a:Code>
<a:CreationDate>1680962380</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681473973</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o37">
<a:ObjectID>A7D43137-A03E-4520-AE13-1552F98B2983</a:ObjectID>
<a:Name>genreUtilisateur</a:Name>
<a:Code>genreUtilisateur</a:Code>
<a:CreationDate>1680962380</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681473973</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o38">
<a:ObjectID>C4736B7A-5B84-46A9-BCC6-C25AB8325A4F</a:ObjectID>
<a:Name>telephoneUtilisateur</a:Name>
<a:Code>telephoneUtilisateur</a:Code>
<a:CreationDate>1680963691</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474020</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o39">
<a:ObjectID>2808DE19-FBD0-4D65-8DF0-DE24D97AB24E</a:ObjectID>
<a:Name>typeUtilisateur</a:Name>
<a:Code>typeUtilisateur</a:Code>
<a:CreationDate>1681473819</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474020</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o40">
<a:ObjectID>68C0214F-EA13-4541-B70F-D5E3169E565F</a:ObjectID>
<a:Name>pseudoUtilisateur</a:Name>
<a:Code>pseudoUtilisateur</a:Code>
<a:CreationDate>1681473902</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474020</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o41">
<a:ObjectID>459B2E86-6057-485F-A4CF-8D0408B13F37</a:ObjectID>
<a:Name>mpUtilisateur</a:Name>
<a:Code>mpUtilisateur</a:Code>
<a:CreationDate>1681473902</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474020</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o42">
<a:ObjectID>B057D935-6AC6-437A-AAE9-13866FFDC8D0</a:ObjectID>
<a:Name>ajouterEmploye</a:Name>
<a:Code>ajouterEmploye</a:Code>
<a:CreationDate>1681474021</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474072</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o43">
<a:ObjectID>6D0854D3-5A01-4DC2-A6EA-E75CAD3D10A2</a:ObjectID>
<a:Name>modifierEmlploye</a:Name>
<a:Code>modifierEmlploye</a:Code>
<a:CreationDate>1681474021</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474072</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o44">
<a:ObjectID>F31AF6E5-7CD0-436F-AC1B-C543165C7A4B</a:ObjectID>
<a:Name>supprimerEmploye</a:Name>
<a:Code>supprimerEmploye</a:Code>
<a:CreationDate>1681474021</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474072</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o45">
<a:ObjectID>5EF382F5-49D9-4F64-8DC4-001EF8477E48</a:ObjectID>
<a:Name>consulterEmployer</a:Name>
<a:Code>consulterEmployer</a:Code>
<a:CreationDate>1681474021</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475936</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Utilisateur</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o26"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o46">
<a:ObjectID>AA0E72FF-DF00-40B3-A2E8-BE22E58C2C46</a:ObjectID>
<a:Name>rechercheId</a:Name>
<a:Code>rechercheId</a:Code>
<a:CreationDate>1681474021</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475936</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Utilisateur</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o26"/>
</c:ObjectReturnType>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o27">
<a:ObjectID>AF3F5DD4-9A66-48FE-9D14-55EB890B84FB</a:ObjectID>
<a:Name>stock</a:Name>
<a:Code>Stock</a:Code>
<a:CreationDate>1680961158</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475909</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Cardinality>0..*</a:Cardinality>
<c:Attributes>
<o:Attribute Id="o47">
<a:ObjectID>3F8FD168-1FBC-48BB-8110-C02671B8C6DE</a:ObjectID>
<a:Name>idStock</a:Name>
<a:Code>idStock</a:Code>
<a:CreationDate>1680963129</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963294</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o48">
<a:ObjectID>8B46350A-013C-4107-8BB6-E3664FB110D0</a:ObjectID>
<a:Name>qteStock</a:Name>
<a:Code>qteStock</a:Code>
<a:CreationDate>1680963129</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963294</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o49">
<a:ObjectID>337AE1B1-5337-404F-87E8-1EC4AB766E9D</a:ObjectID>
<a:Name>montantStock</a:Name>
<a:Code>montantStock</a:Code>
<a:CreationDate>1680963129</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475625</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o50">
<a:ObjectID>24436DF1-19D4-4014-AF1B-ADD93FE8E4F4</a:ObjectID>
<a:Name>consulterStock</a:Name>
<a:Code>consulterStock</a:Code>
<a:CreationDate>1680963129</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475909</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Stock</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o27"/>
</c:ObjectReturnType>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o28">
<a:ObjectID>ECF8FB1F-6437-4982-8CAE-7880BC200B07</a:ObjectID>
<a:Name>bon</a:Name>
<a:Code>Bon</a:Code>
<a:CreationDate>1680961159</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474102</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o51">
<a:ObjectID>B14FCB21-E706-4102-A1F2-77D65B1E7450</a:ObjectID>
<a:Name>idBon</a:Name>
<a:Code>idBon</a:Code>
<a:CreationDate>1680963887</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474102</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o52">
<a:ObjectID>18B3BF55-0E22-4EDF-95BD-DC876238C5F9</a:ObjectID>
<a:Name>qteBon</a:Name>
<a:Code>qteBon</a:Code>
<a:CreationDate>1680963887</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474102</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o53">
<a:ObjectID>4CD8B08D-64EF-481A-9301-0E2305283662</a:ObjectID>
<a:Name>montantBon</a:Name>
<a:Code>montantBon</a:Code>
<a:CreationDate>1680963887</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474102</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o54">
<a:ObjectID>94318B56-CE83-46AB-89EC-2C0F01CC9826</a:ObjectID>
<a:Name>dateBon</a:Name>
<a:Code>dateBon</a:Code>
<a:CreationDate>1680963887</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681474102</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o55">
<a:ObjectID>7E37E448-2B54-407F-A884-8C1EAE5C874C</a:ObjectID>
<a:Name>typeBon</a:Name>
<a:Code>typeBon</a:Code>
<a:CreationDate>1681474077</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475612</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o56">
<a:ObjectID>BB967B00-503F-4AD6-BCE0-942364A22A79</a:ObjectID>
<a:Name>calculMontant</a:Name>
<a:Code>calculMontant</a:Code>
<a:CreationDate>1680963887</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680964109</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>float</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o29">
<a:ObjectID>BB38A825-D353-4680-B431-1753BB1F81F2</a:ObjectID>
<a:Name>fournisseur</a:Name>
<a:Code>Fournisseur</a:Code>
<a:CreationDate>1680961159</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475968</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o57">
<a:ObjectID>BD384F87-9CA2-4B39-B5BC-EAC939C804AE</a:ObjectID>
<a:Name>idFournisseur</a:Name>
<a:Code>idFournisseur</a:Code>
<a:CreationDate>1680963743</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963776</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>97F96FCC-41A3-4FB9-8ACA-F90CE9937561</a:ObjectID>
<a:Name>nomFournisseur</a:Name>
<a:Code>nomFournisseur</a:Code>
<a:CreationDate>1680963743</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963776</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o59">
<a:ObjectID>7279B1BC-3BC3-4BE9-BA2A-86415B24486D</a:ObjectID>
<a:Name>prenomFournisseur</a:Name>
<a:Code>prenomFournisseur</a:Code>
<a:CreationDate>1680963743</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963776</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o60">
<a:ObjectID>CE82D1E3-F40A-4989-B3AF-EDC6A7E2F00F</a:ObjectID>
<a:Name>adresseFournisseur</a:Name>
<a:Code>adresseFournisseur</a:Code>
<a:CreationDate>1680963743</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963776</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>0469EFC9-A6DA-4A9E-A355-BE603A3031CE</a:ObjectID>
<a:Name>telephoneFournisseurt</a:Name>
<a:Code>telephoneFournisseurt</a:Code>
<a:CreationDate>1680963743</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963776</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o62">
<a:ObjectID>AA08287D-E6C2-4ADD-9931-3DC13BE7ADBA</a:ObjectID>
<a:Name>ajouterFournisseur</a:Name>
<a:Code>ajouterFournisseur</a:Code>
<a:CreationDate>1680963842</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963874</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o63">
<a:ObjectID>5BD32381-950E-4AB7-9CCD-E6F3663F8A8F</a:ObjectID>
<a:Name>modifierFournisseur</a:Name>
<a:Code>modifierFournisseur</a:Code>
<a:CreationDate>1680963842</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963874</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o64">
<a:ObjectID>7DBA0D8D-D9DA-49A0-8905-C44D1CC5D0F4</a:ObjectID>
<a:Name>supprimerFournisseur</a:Name>
<a:Code>supprimerFournisseur</a:Code>
<a:CreationDate>1680963842</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963874</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o65">
<a:ObjectID>D15020B3-0F1B-4389-A2D2-F51B5BDED42A</a:ObjectID>
<a:Name>consulterFournisseur</a:Name>
<a:Code>consulterFournisseur</a:Code>
<a:CreationDate>1680963842</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475968</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Fournisseur</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o29"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o66">
<a:ObjectID>2AE82719-DE5D-4416-B68B-E05C23ACEC34</a:ObjectID>
<a:Name>rechercheId</a:Name>
<a:Code>rechercheId</a:Code>
<a:CreationDate>1680963842</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475968</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Fournisseur</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o29"/>
</c:ObjectReturnType>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o30">
<a:ObjectID>C59ADCF0-8D4E-43A7-BA60-BBB4B64D5916</a:ObjectID>
<a:Name>client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1680961169</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681476025</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o67">
<a:ObjectID>8EBDB65B-CDCE-42C8-8FC0-D534A66AC2B3</a:ObjectID>
<a:Name>idClient</a:Name>
<a:Code>idClient</a:Code>
<a:CreationDate>1680963300</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963311</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>0E2BA6ED-15BB-4153-AC8F-6B31EC28142B</a:ObjectID>
<a:Name>nomClient</a:Name>
<a:Code>nomClient</a:Code>
<a:CreationDate>1680963300</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963619</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>A88EA611-862A-4451-BD01-6DCC660EED49</a:ObjectID>
<a:Name>prenomClient</a:Name>
<a:Code>prenomClient</a:Code>
<a:CreationDate>1680963313</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963619</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o70">
<a:ObjectID>919A60A6-BF92-4614-84AB-0DBE4963DADD</a:ObjectID>
<a:Name>adresseClient</a:Name>
<a:Code>adresseClient</a:Code>
<a:CreationDate>1680963313</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963619</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o71">
<a:ObjectID>AF419B04-A7D3-4062-B2E4-B324CCA26D56</a:ObjectID>
<a:Name>telephoneClient</a:Name>
<a:Code>telephoneClient</a:Code>
<a:CreationDate>1680963313</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963619</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o72">
<a:ObjectID>485CE8FC-FC90-43BD-9118-77888438CA95</a:ObjectID>
<a:Name>ajouterClient</a:Name>
<a:Code>ajouterClient</a:Code>
<a:CreationDate>1680963313</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963619</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o73">
<a:ObjectID>F1AF0CF7-2DBF-46EC-AB01-05FA8B379B5D</a:ObjectID>
<a:Name>modifierClient</a:Name>
<a:Code>modifierClient</a:Code>
<a:CreationDate>1680963313</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963619</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o74">
<a:ObjectID>ADA0280F-0069-4F23-8757-24D94B63CDBB</a:ObjectID>
<a:Name>supprimerClient</a:Name>
<a:Code>supprimerClient</a:Code>
<a:CreationDate>1680963313</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680963619</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o75">
<a:ObjectID>F39B92C1-A5D4-4658-A049-EFDD3D42E354</a:ObjectID>
<a:Name>consulterClient</a:Name>
<a:Code>consulterClient</a:Code>
<a:CreationDate>1680963313</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681476025</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Client</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o30"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o76">
<a:ObjectID>00FB6A47-D73A-444E-A78F-D8A5E954382D</a:ObjectID>
<a:Name>rechercheId</a:Name>
<a:Code>rechercheId</a:Code>
<a:CreationDate>1680963313</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681476025</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Client</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o30"/>
</c:ObjectReturnType>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o31">
<a:ObjectID>2F10EE36-907A-47C2-AE4E-20B0B8FA7E05</a:ObjectID>
<a:Name>produit</a:Name>
<a:Code>Produit</a:Code>
<a:CreationDate>1680961169</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475886</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Cardinality>0..*</a:Cardinality>
<c:Attributes>
<o:Attribute Id="o77">
<a:ObjectID>A5B52773-202D-4F81-8015-4E543939FF86</a:ObjectID>
<a:Name>idProduit</a:Name>
<a:Code>idProduit</a:Code>
<a:CreationDate>1680961459</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961761</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o78">
<a:ObjectID>E162E81C-49B5-410C-9B77-91E59717102C</a:ObjectID>
<a:Name>nomProduit</a:Name>
<a:Code>nomProduit</a:Code>
<a:CreationDate>1680961459</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961761</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o79">
<a:ObjectID>37CCD50E-1E34-44C8-B600-55E258D8BBE6</a:ObjectID>
<a:Name>descriptionProduit</a:Name>
<a:Code>descriptionProduit</a:Code>
<a:CreationDate>1680961459</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961761</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o80">
<a:ObjectID>F85B7594-FC5C-4696-BE22-483D13D5357C</a:ObjectID>
<a:Name>puProduit</a:Name>
<a:Code>puProduit</a:Code>
<a:CreationDate>1680961459</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681334330</a:ModificationDate>
<a:Modifier>ouraj</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>EE97D89B-7D9A-4CBB-B74E-D9A37A1044AB</a:ObjectID>
<a:Name>qteProduit</a:Name>
<a:Code>qteProduit</a:Code>
<a:CreationDate>1680961459</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681334330</a:ModificationDate>
<a:Modifier>ouraj</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>3557164C-6B36-4BD1-85E6-4832B210CA21</a:ObjectID>
<a:Name>SeuilProduit</a:Name>
<a:Code>seuilProduit</a:Code>
<a:CreationDate>1680961459</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681334330</a:ModificationDate>
<a:Modifier>ouraj</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o83">
<a:ObjectID>F4CABCDE-4F6D-4B76-B0ED-DB5682DF6467</a:ObjectID>
<a:Name>dateEntreeProduit</a:Name>
<a:Code>dateEntreeProduit</a:Code>
<a:CreationDate>1680961459</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961761</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>73BD42B5-AEE3-4D76-A6B2-19D3D1888A5D</a:ObjectID>
<a:Name>dateSortieProduit</a:Name>
<a:Code>dateSortieProduit</a:Code>
<a:CreationDate>1680961459</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961761</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o85">
<a:ObjectID>49A51843-0BAC-4F0C-B2C2-B3ADF3BFBF08</a:ObjectID>
<a:Name>lienImageProduit</a:Name>
<a:Code>lienImageProduit</a:Code>
<a:CreationDate>1680961459</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961761</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>DC2330B8-74FF-4536-BD09-227A774F59CB</a:ObjectID>
<a:Name>etatProduit</a:Name>
<a:Code>etatProduit</a:Code>
<a:CreationDate>1680961838</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961901</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>1D6C8B58-BA71-496A-A89B-CC61049F3F82</a:ObjectID>
<a:Name>uniteProduit</a:Name>
<a:Code>uniteProduit</a:Code>
<a:CreationDate>1680964117</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680964543</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>173F8126-AD26-43A0-AB96-E15C8F4A7D7F</a:ObjectID>
<a:Name>categorieProduit</a:Name>
<a:Code>categorieProduit</a:Code>
<a:CreationDate>1681473748</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681473762</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o89">
<a:ObjectID>A5F9A0FA-CBAD-42A4-891D-DA7F21FC2348</a:ObjectID>
<a:Name>ajouterProduit</a:Name>
<a:Code>ajouterProduit</a:Code>
<a:CreationDate>1680961838</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680962093</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o90">
<a:ObjectID>3AAD4FFD-6D27-48BE-9877-0446B44FE56D</a:ObjectID>
<a:Name>modifierProduit</a:Name>
<a:Code>modifierProduit</a:Code>
<a:CreationDate>1680961838</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680962093</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o91">
<a:ObjectID>D5B2FB10-EE55-4813-A184-323A89DCC7BE</a:ObjectID>
<a:Name>supprimerProduit</a:Name>
<a:Code>supprimerProduit</a:Code>
<a:CreationDate>1680961903</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680962093</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o92">
<a:ObjectID>34A1B4D9-2506-425D-A4A5-BBCFB211B61F</a:ObjectID>
<a:Name>rechercheNom</a:Name>
<a:Code>rechercheNom</a:Code>
<a:CreationDate>1680961903</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475838</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Produit</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o31"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o93">
<a:ObjectID>263B7549-74C9-4139-BC3A-713586B4A6DC</a:ObjectID>
<a:Name>recherchePU</a:Name>
<a:Code>recherchePU</a:Code>
<a:CreationDate>1680961903</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475838</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Produit</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o31"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o94">
<a:ObjectID>6806F1A1-9D74-4175-911D-BC592405A1C5</a:ObjectID>
<a:Name>rechercheQte</a:Name>
<a:Code>rechercheQte</a:Code>
<a:CreationDate>1680961903</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475838</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Produit</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o31"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o95">
<a:ObjectID>7E1ABEA3-7170-4B8C-A29B-CFEB938A507B</a:ObjectID>
<a:Name>rechercheEntree</a:Name>
<a:Code>rechercheEntree</a:Code>
<a:CreationDate>1680961903</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475838</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Produit</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o31"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o96">
<a:ObjectID>02893025-9D8D-4334-98D2-15DC21E3717D</a:ObjectID>
<a:Name>consulterProduit</a:Name>
<a:Code>consulterProduit</a:Code>
<a:CreationDate>1680962988</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475886</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:ReturnType>Produit</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o31"/>
</c:ObjectReturnType>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o13">
<a:ObjectID>1999A2C9-CF2C-4B7A-9FA0-AB02B28847D4</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1680965146</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680968078</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o26"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>DCFD77AA-52D0-4B9F-8F01-3373828E39F9</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1680965148</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680968146</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o31"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o26"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>49821C40-4076-492F-8FBF-7951311DB92F</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1680965213</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680968125</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o29"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o26"/>
</c:Object2>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>47110D8E-7A19-4A42-9755-FF5E00F66525</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1680966976</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1681475597</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o27"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o25">
<a:ObjectID>BCB8026A-7822-4CA2-B4D1-0D22F6163CFD</a:ObjectID>
<a:CreationDate>1680967333</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680967333</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<c:Object1>
<o:Class Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o22"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:TargetModels>
<o:TargetModel Id="o97">
<a:ObjectID>6E886882-B19E-4F9E-AB07-B7334DC89723</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1680961121</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961121</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o98">
<a:ObjectID>8BFE561B-263D-41FC-8488-5F37CD8E2384</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1680961122</a:CreationDate>
<a:Creator>oumai</a:Creator>
<a:ModificationDate>1680961122</a:ModificationDate>
<a:Modifier>oumai</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>