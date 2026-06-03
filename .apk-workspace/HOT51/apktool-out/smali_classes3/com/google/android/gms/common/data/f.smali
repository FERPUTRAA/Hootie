.class public abstract Lcom/google/android/gms/common/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll4/a;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end field

.field protected b:I
    .annotation build Ll4/a;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/f;->n(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/common/data/DataHolder;->L2(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->A2(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected c(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method protected d()I
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    return v0
.end method

.method protected e(Ljava/lang/String;)D
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->J2(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/common/data/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/data/f;

    iget v0, p1, Lcom/google/android/gms/common/data/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/common/data/f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected f(Ljava/lang/String;)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->K2(Ljava/lang/String;II)F

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->C2(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method protected h(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Ll4/a;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/data/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->H2(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->I2(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final n(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->x(Z)V

    iput p1, p0, Lcom/google/android/gms/common/data/f;->b:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->G2(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/f;->c:I

    return-void
.end method
