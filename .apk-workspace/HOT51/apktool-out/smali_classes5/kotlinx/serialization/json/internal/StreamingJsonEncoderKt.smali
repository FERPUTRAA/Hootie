.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\" \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00018@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lkotlinx/serialization/descriptors/f;",
        "unsignedNumberDescriptors",
        "Ljava/util/Set;",
        "getUnsignedNumberDescriptors$annotations",
        "()V",
        "",
        "isUnsignedNumber",
        "(Lkotlinx/serialization/descriptors/f;)Z",
        "isUnsignedNumber$annotations",
        "(Lkotlinx/serialization/descriptors/f;)V",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final unsignedNumberDescriptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/serialization/descriptors/f;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/descriptors/f;

    sget-object v1, Lkotlin/d2;->b:Lkotlin/d2$a;

    invoke-static {v1}, Lc9/a;->t(Lkotlin/d2$a;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/h2;->b:Lkotlin/h2$a;

    invoke-static {v1}, Lc9/a;->u(Lkotlin/h2$a;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/z1;->b:Lkotlin/z1$a;

    invoke-static {v1}, Lc9/a;->s(Lkotlin/z1$a;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/n2;->b:Lkotlin/n2$a;

    invoke-static {v1}, Lc9/a;->v(Lkotlin/n2$a;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/j1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->unsignedNumberDescriptors:Ljava/util/Set;

    return-void
.end method

.method private static synthetic getUnsignedNumberDescriptors$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    return-void
.end method

.method public static final isUnsignedNumber(Lkotlinx/serialization/descriptors/f;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->unsignedNumberDescriptors:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isUnsignedNumber$annotations(Lkotlinx/serialization/descriptors/f;)V
    .locals 0
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    return-void
.end method
