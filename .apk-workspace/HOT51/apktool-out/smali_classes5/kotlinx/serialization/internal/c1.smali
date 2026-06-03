.class public final Lkotlinx/serialization/internal/c1;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/internal/c1;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/modules/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/c1;

    invoke-direct {v0}, Lkotlinx/serialization/internal/c1;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/c1;->a:Lkotlinx/serialization/internal/c1;

    invoke-static {}, Lkotlinx/serialization/modules/j;->a()Lkotlinx/serialization/modules/f;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/c1;->b:Lkotlinx/serialization/modules/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    return-void
.end method


# virtual methods
.method public encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/f;I)V
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    return-void
.end method

.method public encodeNull()V
    .locals 0

    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/c1;->b:Lkotlinx/serialization/modules/f;

    return-object v0
.end method
