Class StatsInfo.Main extends %RegisteredObject {

ClassMethod Print() {
        &sql(select count(1) into :count from %Dictionary.ClassDefinition)
        write "Total : ", count, " classes",!
}
ClassMethod PrintClasses() {
        &sql(select count(1) into :count from %Dictionary.ClassDefinition)
        write "Total : ", count, " classes",!
}

ClassMethod PrintMethods() {
        &sql(select count(1) into :count from %Dictionary.MethodDefinition)
        write "Total : ", count, " methods",!
}
}