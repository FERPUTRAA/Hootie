.class public final Lkotlinx/serialization/internal/u;
.super Lkotlinx/serialization/internal/o1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/o1<",
        "Ljava/lang/Double;",
        "[D",
        "Lkotlinx/serialization/internal/t;",
        ">;",
        "Lkotlinx/serialization/i<",
        "[D>;"
    }
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/u;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/u;

    invoke-direct {v0}, Lkotlinx/serialization/internal/u;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/u;->c:Lkotlinx/serialization/internal/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lc9/a;->A(Lkotlin/jvm/internal/x;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/o1;-><init>(Lkotlinx/serialization/i;)V

    return-void
.end method


# virtual methods
.method protected A(Lkotlinx/serialization/encoding/d;[DI)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/o1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/u;->w([D)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/u;->y(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/t;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/u;->z([D)Lkotlinx/serialization/internal/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u;->x()[D

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/m1;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/u;->y(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/t;Z)V

    return-void
.end method

.method public bridge synthetic v(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [D

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/u;->A(Lkotlinx/serialization/encoding/d;[DI)V

    return-void
.end method

.method protected w([D)I
    .locals 1
    .param p1    # [D
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected x()[D
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method protected y(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/t;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/internal/t;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/o1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lkotlinx/serialization/internal/t;->e(D)V

    return-void
.end method

.method protected z([D)Lkotlinx/serialization/internal/t;
    .locals 1
    .param p1    # [D
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/t;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/t;-><init>([D)V

    return-object v0
.end method
