.class public abstract Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;
.source "SourceFile"


# static fields
.field public static final checks:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v0, v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(II)V

    filled-new-array {v15, v3}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v1, v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    const/4 v14, 0x2

    invoke-direct {v5, v14, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(II)V

    filled-new-array {v15, v5}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    invoke-direct {v2, v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v2, v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    invoke-direct {v6, v14, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(II)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    filled-new-array {v15, v13, v6, v7}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v3, v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(II)V

    filled-new-array {v15, v13, v8, v7}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v4, v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    const/4 v9, 0x0

    invoke-direct {v8, v14, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(II)V

    filled-new-array {v15, v13, v8, v7}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v5, v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    filled-new-array {v15}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v6, v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    filled-new-array {v15, v12, v13, v10}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v7, v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    filled-new-array {v15, v11}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v14

    invoke-direct {v8, v9, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v8, v9

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v19, v0

    filled-new-array {v15, v11}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v0

    invoke-direct {v9, v14, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v9, v0

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    filled-new-array {v15, v11, v10}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v10

    invoke-direct {v0, v14, v10}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v10, v0

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v17, v11

    filled-new-array {v15, v12, v13}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v11

    invoke-direct {v0, v14, v11}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v14, v17

    move-object v11, v0

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v20, v1

    filled-new-array {v15, v12, v13}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v1, v12

    move-object v12, v0

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    move-object/from16 v21, v13

    filled-new-array/range {v18 .. v18}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v13

    move-object/from16 v22, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    invoke-direct {v0, v14, v13, v2}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v2, v21

    move-object v13, v0

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v21, v3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    filled-new-array {v15, v3, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v3

    invoke-direct {v0, v14, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v23, v4

    move-object/from16 v3, v17

    const/4 v4, 0x2

    move-object v14, v0

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v24, v5

    filled-new-array {v15, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v4, v15

    move-object v15, v0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v25, v6

    filled-new-array {v4, v3}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v16, v0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    filled-new-array {v5, v6}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-static {v5}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    filled-new-array {v4}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v6

    move-object/from16 v26, v7

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    invoke-direct {v0, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v17, v0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    filled-new-array {v4, v6, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v18, v27

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    filled-new-array {v4, v3}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v1

    sget-object v31, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    const-string/jumbo v2, "regex"

    invoke-static {v0, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    filled-new-array/range {v0 .. v18}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    return-void
.end method
