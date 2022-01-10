import argparse
import pathlib
import subprocess

FILE_PATH = pathlib.Path(__file__).resolve()
parser = argparse.ArgumentParser()
parser.add_argument("--debug", default=False)
parser.add_argument("--MPS_DIR", default=r"C:\Progra~2\JETBRA~1\MPS3~1.3")
parser.add_argument("--XJSNARK_DIR", default=str(FILE_PATH.parent.parent))
parser.add_argument("--java", default=r"C:\Progra~1\Java\jre1.8.0_311\bin\java.exe")  # use x64 java to address OOM
parser.add_argument("--test_class", default="xjsnark.tlsnotary.tlsNotaryCheck")
parser.add_argument("--VM", default="-Xmx4G")

classpath = [
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.project.jar",
    r"MPS_DIR\lib\sanselan-0.98-snapshot.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.classifiers.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.smodel.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.quotation.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguageInternal.jar",
    r"MPS_DIR\lib\mps-behavior-runtime.jar",
    r"MPS_DIR\lib\mps-platform.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.baseLanguage.lightweightdsl.jar",
    r"MPS_DIR\lib\log4j.jar",
    r"MPS_DIR\lib\mps-platform.jar",
    r"MPS_DIR\lib\jdom.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.traceable.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.generator.generationContext.jar",
    r"MPS_DIR\lib\mps-tuples.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.collections.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.pattern.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.migration.runtime.jar",
    r"MPS_DIR\lib\asm-all.jar",
    r"MPS_DIR\lib\mps-closures.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.core.jar",
    r"MPS_DIR\lib\platform-api.jar",
    r"MPS_DIR\lib\forms_rt.jar",
    r"MPS_DIR\lib\mps-editor.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.checkedName.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.structure.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.plugin.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.blTypes.jar",
    r"MPS_DIR\lib\mps-openapi.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.script.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.typesystem.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.migration.jar",
    r"MPS_DIR\lib\mps-collections.jar",
    r"MPS_DIR\lib\platform.jar",
    r"MPS_DIR\lib\mps-openapi.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.extensionMethods.jar",
    r"MPS_DIR\lib\annotations.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.generator.jar",
    r"MPS_DIR\lib\mps-editor.jar",
    r"MPS_DIR\lib\mps-core.jar",
    r"MPS_DIR\lib\mps-collections.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.sharedConcepts.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.logging.jar",
    r"MPS_DIR\lib\diffutils-1.2.1.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.jar",
    r"MPS_DIR\lib\mps-editor-api.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.intentions.jar",
    r"MPS_DIR\lib\xstream-1.4.3.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.editor.jar",
    r"MPS_DIR\lib\log4j.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.refactoring.jar",
    r"MPS_DIR\lib\mps-icons.jar",
    r"MPS_DIR\lib\ecj-4.4.jar",
    r"MPS_DIR\lib\mps-behavior-api.jar",
    r"MPS_DIR\lib\picocontainer.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.textGen.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.constraints.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.logging.runtime.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.resources.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.closures.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.javadoc.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.tuples.jar",
    r"MPS_DIR\lib\mps-closures.jar",
    r"MPS_DIR\lib\extensions.jar",
    r"MPS_DIR\lib\mps-editor-runtime.jar",
    r"MPS_DIR\lib\guava-17.0.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.scopes.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.scopes.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.regexp.runtime.jar",
    r"MPS_DIR\lib\mps-tuples.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.scopes.runtime.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.behavior.jar",
    r"MPS_DIR\lib\util.jar",
    r"MPS_DIR\languages\baseLanguage\jetbrains.mps.baseLanguage.jdk7.jar",
    r"MPS_DIR\lib\trove4j.jar",
    r"MPS_DIR\lib\mps-core.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.actions.jar",
    r"MPS_DIR\languages\languageDesign\jetbrains.mps.lang.smodel.query.jar",
    r"XJSNAKR_DIR\languages\xjsnark\runtime\lib\xjsnark_backend.jar",
    r"XJSNAKR_DIR\languages\xjsnark\classes_gen",
    r"XJSNAKR_DIR\languages\xjsnark\sandbox\classes_gen",
    r"XJSNAKR_DIR\languages\xjsnark\runtime\classes_gen"
]


def gen_classpath(cp, mps_dir, xjsnark_dir):
    res = ""
    for c in cp:
        res += c.replace(r"MPS_DIR", mps_dir).replace("XJSNAKR_DIR", xjsnark_dir) + ";"
    return res


if __name__ == '__main__':
    args = parser.parse_args()
    cp = gen_classpath(classpath, args.MPS_DIR, args.XJSNARK_DIR)
    command = " ".join([args.java, args.VM, "-classpath", cp, args.test_class])
    if args.debug:
        print(command)
    subprocess.call(command, shell=True)