<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{EA555481-E41F-4F4F-AF10-760CBF372182}" Label="" LastModificationDate="1603796859" Name="Diagramme de classes_1" Objects="82" Symbols="24" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>EA555481-E41F-4F4F-AF10-760CBF372182</a:ObjectID>
<a:Name>Diagramme de classes_1</a:Name>
<a:Code>Diagramme_de_classes_1</a:Code>
<a:CreationDate>1603706293</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720804</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
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
<a:ObjectID>02826AFF-5A98-4D28-85D2-06AB091C0737</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1603706292</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603706292</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>3DC20267-8D2A-4A98-88B3-4744C1B39046</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1603706294</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603706294</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>978FA90D-592D-4C76-987D-8E049D309CEF</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1603706293</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720804</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
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
<a:PaperSource>1</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1603706714</a:CreationDate>
<a:ModificationDate>1603720674</a:ModificationDate>
<a:DestinationTextOffset>(937, 1200)</a:DestinationTextOffset>
<a:Rect>((-21045,-188), (-7950,22383))</a:Rect>
<a:ListOfPoints>((-11700,22383),(-11700,-188),(-21045,-188))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1603707056</a:CreationDate>
<a:ModificationDate>1603720677</a:ModificationDate>
<a:DestinationTextOffset>(2100, 1200)</a:DestinationTextOffset>
<a:Rect>((-22605,-4468), (846,4415))</a:Rect>
<a:ListOfPoints>((-1500,4415),(-1676,-4468),(-22605,-4468))</a:ListOfPoints>
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
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o13">
<a:CreationDate>1603707288</a:CreationDate>
<a:ModificationDate>1603720736</a:ModificationDate>
<a:SourceTextOffset>(-1575, 1200)</a:SourceTextOffset>
<a:DestinationTextOffset>(1650, 1200)</a:DestinationTextOffset>
<a:Rect>((-47413,13480), (-24495,16128))</a:Rect>
<a:ListOfPoints>((-24495,13854),(-34242,13854),(-34242,13806),(-47413,13806))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1603708021</a:CreationDate>
<a:ModificationDate>1603722819</a:ModificationDate>
<a:Rect>((-6527,3701), (26,20495))</a:Rect>
<a:ListOfPoints>((-3836,20495),(-3836,12924),(-3790,12924),(-3790,3701))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o18"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1603708405</a:CreationDate>
<a:ModificationDate>1603722831</a:ModificationDate>
<a:DestinationTextOffset>(-1337, 0)</a:DestinationTextOffset>
<a:Rect>((-24969,-4435), (-19584,12516))</a:Rect>
<a:ListOfPoints>((-22734,12516),(-22734,4538),(-22635,4538),(-22889,-4435))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o20"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o21">
<a:CreationDate>1603718333</a:CreationDate>
<a:ModificationDate>1603722337</a:ModificationDate>
<a:SourceTextOffset>(150, -1200)</a:SourceTextOffset>
<a:DestinationTextOffset>(-475, 1200)</a:DestinationTextOffset>
<a:Rect>((-1481,1946), (11647,6349))</a:Rect>
<a:ListOfPoints>((-1481,4220),(4983,4220),(4983,4075),(11647,4075))</a:ListOfPoints>
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
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o24">
<a:CreationDate>1603718349</a:CreationDate>
<a:ModificationDate>1603720241</a:ModificationDate>
<a:Rect>((10857,-9216), (16850,2448))</a:Rect>
<a:ListOfPoints>((14757,-9216),(14757,-602),(14826,-602),(14826,2448))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o27">
<a:CreationDate>1603718862</a:CreationDate>
<a:ModificationDate>1603720247</a:ModificationDate>
<a:Rect>((-20873,16107), (-9074,35143))</a:Rect>
<a:ListOfPoints>((-20873,16107),(-20873,35143),(-9074,35143))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o29"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o30">
<a:CreationDate>1603718865</a:CreationDate>
<a:ModificationDate>1603719169</a:ModificationDate>
<a:Rect>((-9359,23651), (-8359,30568))</a:Rect>
<a:ListOfPoints>((-8859,23651),(-8859,30568))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o31"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o32">
<a:CreationDate>1603718867</a:CreationDate>
<a:ModificationDate>1603720229</a:ModificationDate>
<a:Rect>((-8024,32714), (12976,33714))</a:Rect>
<a:ListOfPoints>((12976,33214),(-8024,33214))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o34"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o35">
<a:CreationDate>1603719038</a:CreationDate>
<a:ModificationDate>1603720821</a:ModificationDate>
<a:SourceTextOffset>(1875, 1200)</a:SourceTextOffset>
<a:Rect>((-4727,-12158), (22668,24921))</a:Rect>
<a:ListOfPoints>((-4727,22647),(22630,22647),(22630,-12158))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o36"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o37">
<a:CreationDate>1603719596</a:CreationDate>
<a:ModificationDate>1603722810</a:ModificationDate>
<a:SourceTextOffset>(-1762, -1200)</a:SourceTextOffset>
<a:Rect>((-22913,-11957), (15786,-5441))</a:Rect>
<a:ListOfPoints>((15786,-9684),(-22668,-9684),(-22913,-5441))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o38"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o39">
<a:CreationDate>1603720804</a:CreationDate>
<a:ModificationDate>1603720878</a:ModificationDate>
<a:SourceTextOffset>(1837, 1200)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1562, 400)</a:DestinationTextOffset>
<a:Rect>((-5249,12232), (17401,21076))</a:Rect>
<a:ListOfPoints>((-5249,18802),(17401,18802),(17401,12232))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o40"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1603706327</a:CreationDate>
<a:ModificationDate>1603720247</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-30083,7852), (-17849,17558))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
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
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1603706328</a:CreationDate>
<a:ModificationDate>1603719142</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15819,15557), (-3255,25221))</a:Rect>
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
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o33">
<a:CreationDate>1603706329</a:CreationDate>
<a:ModificationDate>1603720229</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9365,32022), (15903,35842))</a:Rect>
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
<o:Class Ref="o43"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1603706329</a:CreationDate>
<a:ModificationDate>1603720732</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-49825,8521), (-40351,18185))</a:Rect>
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
<o:Class Ref="o44"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1603706330</a:CreationDate>
<a:ModificationDate>1603720611</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7272,1599), (2432,8341))</a:Rect>
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
<o:Class Ref="o45"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1603706330</a:CreationDate>
<a:ModificationDate>1603719565</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-27344,-5518), (-19878,1224))</a:Rect>
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
<o:Class Ref="o46"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o47">
<a:CreationDate>1603707616</a:CreationDate>
<a:ModificationDate>1603716432</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((26819,4994), (37683,11886))</a:Rect>
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
<o:Class Ref="o48"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o49">
<a:CreationDate>1603707616</a:CreationDate>
<a:ModificationDate>1603716434</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((26743,-2601), (38071,4291))</a:Rect>
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
<o:Class Ref="o50"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
<a:CreationDate>1603716420</a:CreationDate>
<a:ModificationDate>1603720241</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13217,-12248), (23775,-4332))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
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
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o51"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o22">
<a:CreationDate>1603718030</a:CreationDate>
<a:ModificationDate>1603719136</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8138,1665), (17612,12303))</a:Rect>
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
<o:Class Ref="o52"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:CreationDate>1603718762</a:CreationDate>
<a:ModificationDate>1603719169</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14597,30084), (-5201,37800))</a:Rect>
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
<o:Class Ref="o53"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o41">
<a:ObjectID>A1F6AE69-C72B-4F47-A9EA-C565746764E7</a:ObjectID>
<a:Name>Patient</a:Name>
<a:Code>Patient</a:Code>
<a:CreationDate>1603706327</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720753</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o54">
<a:ObjectID>9B61876D-A4E4-4001-BA91-B32E47DF6B19</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1603719859</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719865</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o55">
<a:ObjectID>E6E6660A-86AD-4A04-9EA2-480A8E2199E2</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1603706532</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603717616</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o56">
<a:ObjectID>EA1F3B77-BFE4-493B-BBB2-0F11BC05759A</a:ObjectID>
<a:Name>sexe</a:Name>
<a:Code>sexe</a:Code>
<a:CreationDate>1603707599</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720941</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>Sexe</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o48"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o57">
<a:ObjectID>B78E930D-A962-4E38-9255-6A3C7ADC8AAD</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>telephone</a:Code>
<a:CreationDate>1603708069</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603721037</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>FDE42582-6BD0-47CD-9A67-35A659F78702</a:ObjectID>
<a:Name>numSS</a:Name>
<a:Code>numSS</a:Code>
<a:CreationDate>1603708109</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603796357</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o59">
<a:ObjectID>318DB839-682C-4CAE-B210-81556B193746</a:ObjectID>
<a:Name>dtNaissance</a:Name>
<a:Code>dtNaissance</a:Code>
<a:CreationDate>1603717778</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603796357</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o42">
<a:ObjectID>8B1DA1A1-52B6-4132-9474-A953356034DB</a:ObjectID>
<a:Name>Praticien</a:Name>
<a:Code>Praticien</a:Code>
<a:CreationDate>1603706328</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603724020</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o60">
<a:ObjectID>969762E5-40A7-4EB0-8A24-3A0A2ACF3AFA</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1603706866</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603706893</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>62A0B767-750B-493A-9CD3-114136005118</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1603706866</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603706893</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o62">
<a:ObjectID>D6D1B8E3-0076-42B0-9305-FC70EB173826</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>telephone</a:Code>
<a:CreationDate>1603708080</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603721068</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>52B957AF-3A05-4A4C-9004-ED03513D75BF</a:ObjectID>
<a:Name>numActivite</a:Name>
<a:Code>numActivite</a:Code>
<a:CreationDate>1603708129</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603721068</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o64">
<a:ObjectID>2CED0740-13B8-4B6A-9BEF-315E296023F9</a:ObjectID>
<a:Name>specialitePrincipale</a:Name>
<a:Code>specialitePrincipale</a:Code>
<a:CreationDate>1603719885</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719905</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o65">
<a:ObjectID>C0AE8928-4C7F-4D90-BFA3-62E695937102</a:ObjectID>
<a:Name>specialiteSecondaire</a:Name>
<a:Code>specialiteSecondaire</a:Code>
<a:CreationDate>1603719885</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719905</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>6B3DF159-FDCE-4555-9A0A-00BBCFFE0E9A</a:ObjectID>
<a:Name>dureeCreneau</a:Name>
<a:Code>dureeCreneau</a:Code>
<a:CreationDate>1603722266</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603722284</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>Float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o43">
<a:ObjectID>22C2AE53-1951-4210-A18D-E337D31C8201</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1603706329</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718845</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o67">
<a:ObjectID>5BB322DE-E4CE-4CE6-A498-B4A5138D0BA4</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1603708278</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603708285</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o44">
<a:ObjectID>52AA3923-C619-4BCA-B163-AC0ECDAD6348</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1603706329</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720729</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o68">
<a:ObjectID>F3F13670-F892-4692-BC06-5D9F78900F4D</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1603719721</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719763</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>9428474E-0BEC-4450-830F-C05A948304F9</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1603719721</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719756</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o70">
<a:ObjectID>50AEBC6E-7D8A-45AD-BA0F-D7589432D653</a:ObjectID>
<a:Name>numero</a:Name>
<a:Code>numero</a:Code>
<a:CreationDate>1603706626</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718278</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o71">
<a:ObjectID>28FAA8FB-52D1-4515-8550-0B9BA3E42752</a:ObjectID>
<a:Name>rue</a:Name>
<a:Code>rue</a:Code>
<a:CreationDate>1603706626</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603706681</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o72">
<a:ObjectID>C6287FE0-49CD-4C06-872D-B4D8EAC8A7F6</a:ObjectID>
<a:Name>complement</a:Name>
<a:Code>complement</a:Code>
<a:CreationDate>1603706626</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603706681</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o73">
<a:ObjectID>8542B08B-2A56-47B9-9DD7-EF871E1AD310</a:ObjectID>
<a:Name>codePostal</a:Name>
<a:Code>codePostal</a:Code>
<a:CreationDate>1603706626</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718278</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o74">
<a:ObjectID>5E1F9C90-A669-4DA3-8610-A2190A12065E</a:ObjectID>
<a:Name>ville</a:Name>
<a:Code>ville</a:Code>
<a:CreationDate>1603719721</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719756</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o45">
<a:ObjectID>17D4DCBE-D33A-4740-BA6A-7900A691C33D</a:ObjectID>
<a:Name>MotifDeConsultation</a:Name>
<a:Code>MotifDeConsultation</a:Code>
<a:CreationDate>1603706330</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603722298</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o75">
<a:ObjectID>7C4AE657-EBB2-4A5A-961C-6109C6BFEAB8</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1603719801</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719805</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o76">
<a:ObjectID>DE894C94-2734-4494-9F6D-89C97CC47B5D</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1603719801</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719805</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>142F1519-0A7A-4136-A6E1-3BE298F794CB</a:ObjectID>
<a:Name>nbCreneaux</a:Name>
<a:Code>nbCreneaux</a:Code>
<a:CreationDate>1603706988</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603722413</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>Integer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o78">
<a:ObjectID>E6CE5BCB-6AA3-4E01-B005-BF54E2FC5611</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1603717566</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603717581</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o46">
<a:ObjectID>833A7F8B-EF6E-49CC-BDA9-9364FB32D315</a:ObjectID>
<a:Name>Rendez_vous</a:Name>
<a:Code>RendezVous</a:Code>
<a:CreationDate>1603706330</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603721827</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o79">
<a:ObjectID>6546E78C-B425-4318-A38E-E96881760F7C</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1603719793</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719796</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o80">
<a:ObjectID>6F556626-6E72-4EE1-B2E7-6CA128F6ACFF</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1603719793</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719796</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>97A7B58D-B0DE-4447-AA4D-F5E708F1CEA1</a:ObjectID>
<a:Name>dtRdv</a:Name>
<a:Code>dtRdv</a:Code>
<a:CreationDate>1603707460</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603796799</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>39760A36-ED20-48CD-99D8-1D0B548109B4</a:ObjectID>
<a:Name>statut</a:Name>
<a:Code>statut</a:Code>
<a:CreationDate>1603707559</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720955</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>Statut</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o50"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o48">
<a:ObjectID>A7D4BDD0-C37C-49FC-AEFB-A8956148CF95</a:ObjectID>
<a:Name>Sexe</a:Name>
<a:Code>Sexe</a:Code>
<a:CreationDate>1603707616</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720941</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:Stereotype>Enum</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o83">
<a:ObjectID>E9A359E9-3E33-4F7F-B712-BE4EF84D4DD4</a:ObjectID>
<a:Name>homme</a:Name>
<a:Code>homme</a:Code>
<a:CreationDate>1603707696</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603707712</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>6768223F-87D9-4945-9BC1-F125826021EF</a:ObjectID>
<a:Name>femme</a:Name>
<a:Code>femme</a:Code>
<a:CreationDate>1603707696</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603707712</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o85">
<a:ObjectID>162F5576-E24C-4BB3-B800-6BDB05937322</a:ObjectID>
<a:Name>autre</a:Name>
<a:Code>autre</a:Code>
<a:CreationDate>1603707696</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603707712</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o50">
<a:ObjectID>E402290F-2762-427E-B76D-920CD8A7C0AC</a:ObjectID>
<a:Name>Statut</a:Name>
<a:Code>Statut</a:Code>
<a:CreationDate>1603707616</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720955</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:Stereotype>Enum</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o86">
<a:ObjectID>3FA3951F-707E-49A9-9230-810CCB450B45</a:ObjectID>
<a:Name>planifie</a:Name>
<a:Code>planifie</a:Code>
<a:CreationDate>1603707672</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603707695</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>A37C28E9-CA51-4BF7-B66E-921BDD482717</a:ObjectID>
<a:Name>en_cours</a:Name>
<a:Code>enCours</a:Code>
<a:CreationDate>1603707672</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603707695</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>21AC1699-CE08-491F-A90E-75E4A2718AA4</a:ObjectID>
<a:Name>effectue</a:Name>
<a:Code>effectue</a:Code>
<a:CreationDate>1603707672</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603707695</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o51">
<a:ObjectID>F26F64BD-0560-498D-8DE1-DBC278B21EF7</a:ObjectID>
<a:Name>Creneau</a:Name>
<a:Code>Creneau</a:Code>
<a:CreationDate>1603716420</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603796080</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o89">
<a:ObjectID>661256EC-4995-4B85-9BF7-EF30AF5177ED</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1603719932</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719936</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>ED225794-38B7-4156-AFF7-9257645EEC73</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1603719932</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719936</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>C42E0E9C-08FF-4144-824D-AE8CFB9EADD6</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1603717164</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603722563</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o92">
<a:ObjectID>32DE4506-0A1A-465B-BA5C-1DFC2807B1FD</a:ObjectID>
<a:Name>disponible</a:Name>
<a:Code>disponible</a:Code>
<a:CreationDate>1603717185</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603717596</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>Boolean</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o52">
<a:ObjectID>72028C5E-17AB-490F-B7C4-F252B1DD8F2D</a:ObjectID>
<a:Name>Lieu</a:Name>
<a:Code>Lieu</a:Code>
<a:CreationDate>1603718030</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603796231</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o93">
<a:ObjectID>C70049B7-FB70-4C9A-9B1F-A09073E1595B</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1603719871</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719877</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o94">
<a:ObjectID>6AE00681-D366-4C8C-B755-F0AEAB169CFA</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1603719871</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603719877</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>1F40B7CD-FD38-435F-92CB-DDC8690601A8</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1603718225</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718269</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o96">
<a:ObjectID>C1C5D135-036D-4E21-8739-EEDDDCFE19A7</a:ObjectID>
<a:Name>numero</a:Name>
<a:Code>numero</a:Code>
<a:CreationDate>1603718225</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718269</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o97">
<a:ObjectID>E7864624-AFC3-4254-A35A-5C03BE568E65</a:ObjectID>
<a:Name>rue</a:Name>
<a:Code>rue</a:Code>
<a:CreationDate>1603718225</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718269</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o98">
<a:ObjectID>EEBF700C-53FE-4FD9-B8E9-74C49083754B</a:ObjectID>
<a:Name>complement</a:Name>
<a:Code>complement</a:Code>
<a:CreationDate>1603718225</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718269</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>C8BA62C8-5078-42E3-9870-F72957649250</a:ObjectID>
<a:Name>codePostal</a:Name>
<a:Code>codePostal</a:Code>
<a:CreationDate>1603718225</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718269</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o100">
<a:ObjectID>BC300899-ABFE-481C-825D-452AE63825D3</a:ObjectID>
<a:Name>ville</a:Name>
<a:Code>ville</a:Code>
<a:CreationDate>1603796226</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603796231</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o53">
<a:ObjectID>BF0D86FB-A272-4C68-BB32-A01B11883C91</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1603718762</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718809</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o101">
<a:ObjectID>A6962028-F5F3-4E36-AF60-13C4E73F1559</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1603718770</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718809</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o102">
<a:ObjectID>9D53FFDD-EFF3-48FE-BC41-3854B8A73341</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1603718770</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718809</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o103">
<a:ObjectID>F16D69C9-D0B4-4A53-B5CB-1095EF76A607</a:ObjectID>
<a:Name>identifiant</a:Name>
<a:Code>identifiant</a:Code>
<a:CreationDate>1603718770</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718809</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o104">
<a:ObjectID>1D54A010-FD5A-43BC-800B-78A8B9E2523A</a:ObjectID>
<a:Name>motDePasse</a:Name>
<a:Code>motDePasse</a:Code>
<a:CreationDate>1603718770</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718809</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o105">
<a:ObjectID>DA34BFC2-C77D-46FD-86DB-CCE28F12BDCB</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1603718770</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718809</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>BFC9BD04-73DC-41D0-8296-7253EFD40E0C</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1603706714</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720659</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAName>praticien</a:RoleAName>
<a:RoleBName>rdvs</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Association>
<o:Association Id="o12">
<a:ObjectID>533BEE8F-6F70-4E71-9DEC-797E677B056A</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1603707056</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720651</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAName>motif</a:RoleAName>
<a:RoleBName>rdvs</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o45"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>188AD1B3-93B0-493C-9760-2A16AE67EE0B</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1603707288</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720729</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAName>patient</a:RoleAName>
<a:RoleBName>adresse</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o44"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o41"/>
</c:Object2>
</o:Association>
<o:Association Id="o18">
<a:ObjectID>EB91A4E2-679E-4EC3-BA02-A667C48B26E9</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>association11</a:Code>
<a:CreationDate>1603708021</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603796859</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAName>praticien</a:RoleAName>
<a:RoleBName>motifs</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o45"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Association>
<o:Association Id="o20">
<a:ObjectID>6F18CFAC-EE3A-44DD-ABF6-B307122AB2CD</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>association12</a:Code>
<a:CreationDate>1603708405</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720753</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAName>patient</a:RoleAName>
<a:RoleBName>rdvs</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o41"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>ACB5FA90-E5C7-44D0-AC10-A4E1E0CC7F58</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1603718333</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603722298</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAName>Motifs</a:RoleAName>
<a:RoleBName>Lieux</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o52"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o45"/>
</c:Object2>
</o:Association>
<o:Association Id="o26">
<a:ObjectID>A4388999-6977-455C-9AE1-15397387C46E</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1603718349</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720708</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAName>creneaux</a:RoleAName>
<a:RoleBName>lieu</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o52"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o36">
<a:ObjectID>E4AE5C79-A870-42E5-BA66-CEA39766B515</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>association14</a:Code>
<a:CreationDate>1603719038</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720718</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAName>praticien</a:RoleAName>
<a:RoleBName>creneaux</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Association>
<o:Association Id="o38">
<a:ObjectID>34420E86-7828-48AD-BD67-539547F325CF</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>association15</a:Code>
<a:CreationDate>1603719596</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603721921</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAName>creneaux</a:RoleAName>
<a:RoleBName>rdv</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o40">
<a:ObjectID>96409E06-3205-4C44-A6B2-F542F9169082</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>association13</a:Code>
<a:CreationDate>1603720804</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603720869</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:RoleAName>praticien</a:RoleAName>
<a:RoleBName>lieux</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o52"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o29">
<a:ObjectID>836A210C-40F0-4186-9F03-7DF45B3C2296</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1603718862</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718862</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<c:Object1>
<o:Class Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o41"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o31">
<a:ObjectID>4E074672-B93F-45EE-BD35-4E96EE99346B</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1603718865</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718865</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<c:Object1>
<o:Class Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o34">
<a:ObjectID>31662795-8CC2-49A6-A856-747A9F27006B</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1603718867</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603718867</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<c:Object1>
<o:Class Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o43"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:TargetModels>
<o:TargetModel Id="o106">
<a:ObjectID>F93080F3-24C1-49AF-9E6F-5646376E428A</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1603706292</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603706292</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o107">
<a:ObjectID>C5753DD8-9590-445D-907F-F2258EAC73FB</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1603706294</a:CreationDate>
<a:Creator>MSI</a:Creator>
<a:ModificationDate>1603706294</a:ModificationDate>
<a:Modifier>MSI</a:Modifier>
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