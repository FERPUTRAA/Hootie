.class public final enum Lorg/minidns/record/Record$CLASS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLASS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/Record$CLASS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/Record$CLASS;

.field public static final enum ANY:Lorg/minidns/record/Record$CLASS;

.field public static final enum CH:Lorg/minidns/record/Record$CLASS;

.field public static final enum HS:Lorg/minidns/record/Record$CLASS;

.field public static final enum IN:Lorg/minidns/record/Record$CLASS;

.field private static final INVERSE_LUT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/record/Record$CLASS;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lorg/minidns/record/Record$CLASS;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/minidns/record/Record$CLASS;

    const-string v1, "IN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    new-instance v1, Lorg/minidns/record/Record$CLASS;

    const-string v4, "CH"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/minidns/record/Record$CLASS;->CH:Lorg/minidns/record/Record$CLASS;

    new-instance v4, Lorg/minidns/record/Record$CLASS;

    const-string v6, "HS"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/minidns/record/Record$CLASS;->HS:Lorg/minidns/record/Record$CLASS;

    new-instance v6, Lorg/minidns/record/Record$CLASS;

    const-string v9, "NONE"

    const/16 v10, 0xfe

    invoke-direct {v6, v9, v5, v10}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/minidns/record/Record$CLASS;->NONE:Lorg/minidns/record/Record$CLASS;

    new-instance v9, Lorg/minidns/record/Record$CLASS;

    const-string v10, "ANY"

    const/16 v11, 0xff

    invoke-direct {v9, v10, v8, v11}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/minidns/record/Record$CLASS;->ANY:Lorg/minidns/record/Record$CLASS;

    const/4 v10, 0x5

    new-array v10, v10, [Lorg/minidns/record/Record$CLASS;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v7

    aput-object v6, v10, v5

    aput-object v9, v10, v8

    sput-object v10, Lorg/minidns/record/Record$CLASS;->$VALUES:[Lorg/minidns/record/Record$CLASS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/record/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-static {}, Lorg/minidns/record/Record$CLASS;->values()[Lorg/minidns/record/Record$CLASS;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/minidns/record/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/minidns/record/Record$CLASS;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/minidns/record/Record$CLASS;->value:I

    return-void
.end method

.method public static getClass(I)Lorg/minidns/record/Record$CLASS;
    .locals 1

    sget-object v0, Lorg/minidns/record/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/Record$CLASS;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/Record$CLASS;
    .locals 1

    const-class v0, Lorg/minidns/record/Record$CLASS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/Record$CLASS;

    return-object p0
.end method

.method public static values()[Lorg/minidns/record/Record$CLASS;
    .locals 1

    sget-object v0, Lorg/minidns/record/Record$CLASS;->$VALUES:[Lorg/minidns/record/Record$CLASS;

    invoke-virtual {v0}, [Lorg/minidns/record/Record$CLASS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/record/Record$CLASS;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lorg/minidns/record/Record$CLASS;->value:I

    return v0
.end method
