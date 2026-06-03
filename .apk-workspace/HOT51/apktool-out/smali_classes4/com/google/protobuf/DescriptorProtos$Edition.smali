.class public final enum Lcom/google/protobuf/DescriptorProtos$Edition;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Edition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$Edition;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_1_TEST_ONLY_VALUE:I = 0x1

.field public static final enum EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2023_VALUE:I = 0x3e8

.field public static final enum EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2_TEST_ONLY_VALUE:I = 0x2

.field public static final enum EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99997_TEST_ONLY_VALUE:I = 0x1869d

.field public static final enum EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99998_TEST_ONLY_VALUE:I = 0x1869e

.field public static final enum EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99999_TEST_ONLY_VALUE:I = 0x1869f

.field public static final enum EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_PROTO2_VALUE:I = 0x3e6

.field public static final enum EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_PROTO3_VALUE:I = 0x3e7

.field public static final enum EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v1, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v3, 0x3e6

    const-string v4, "EDITION_PROTO2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v3, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v4, 0x3e7

    const-string v6, "EDITION_PROTO3"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v4, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v6, 0x3e8

    const-string v8, "EDITION_2023"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v6, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v8, "EDITION_1_TEST_ONLY"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v5}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v8, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v11, "EDITION_2_TEST_ONLY"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v7}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v11, Lcom/google/protobuf/DescriptorProtos$Edition;

    const v13, 0x1869d

    const-string v14, "EDITION_99997_TEST_ONLY"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v13, Lcom/google/protobuf/DescriptorProtos$Edition;

    const v14, 0x1869e

    const-string v15, "EDITION_99998_TEST_ONLY"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v14, Lcom/google/protobuf/DescriptorProtos$Edition;

    const v15, 0x1869f

    const-string v12, "EDITION_99999_TEST_ONLY"

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10, v15}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/google/protobuf/DescriptorProtos$Edition;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/google/protobuf/DescriptorProtos$Edition;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$Edition$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->values()[Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$Edition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
