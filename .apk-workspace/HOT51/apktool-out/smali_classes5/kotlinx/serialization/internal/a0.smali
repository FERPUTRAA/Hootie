.class public final Lkotlinx/serialization/internal/a0;
.super Lkotlinx/serialization/internal/o1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/o1<",
        "Ljava/lang/Float;",
        "[F",
        "Lkotlinx/serialization/internal/z;",
        ">;",
        "Lkotlinx/serialization/i<",
        "[F>;"
    }
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/a0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/a0;

    invoke-direct {v0}, Lkotlinx/serialization/internal/a0;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/a0;->c:Lkotlinx/serialization/internal/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    invoke-static {v0}, Lc9/a;->B(Lkotlin/jvm/internal/a0;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/o1;-><init>(Lkotlinx/serialization/i;)V

    return-void
.end method


# virtual methods
.method protected A(Lkotlinx/serialization/encoding/d;[FI)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [F
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

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->encodeFloatElement(Lkotlinx/serialization/descriptors/f;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a0;->w([F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/z;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/a0;->y(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/z;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a0;->z([F)Lkotlinx/serialization/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a0;->x()[F

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/m1;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/z;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/a0;->y(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/z;Z)V

    return-void
.end method

.method public bridge synthetic v(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [F

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/a0;->A(Lkotlinx/serialization/encoding/d;[FI)V

    return-void
.end method

.method protected w([F)I
    .locals 1
    .param p1    # [F
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected x()[F
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method protected y(Lkotlinx/serialization/encoding/c;ILkotlinx/serialization/internal/z;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/o1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/c;->decodeFloatElement(Lkotlinx/serialization/descriptors/f;I)F

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/z;->e(F)V

    return-void
.end method

.method protected z([F)Lkotlinx/serialization/internal/z;
    .locals 1
    .param p1    # [F
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/z;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/z;-><init>([F)V

    return-object v0
.end method
