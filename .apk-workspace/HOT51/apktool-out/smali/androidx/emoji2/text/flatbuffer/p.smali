.class public final Landroidx/emoji2/text/flatbuffer/p;
.super Landroidx/emoji2/text/flatbuffer/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/v;-><init>()V

    return-void
.end method

.method public static A(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/i;->k(III)V

    return-void
.end method

.method public static B(Landroidx/emoji2/text/flatbuffer/i;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/i;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->E()I

    move-result p0

    return p0
.end method

.method public static C(Landroidx/emoji2/text/flatbuffer/i;III)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->g0(I)V

    invoke-static {p0, p3}, Landroidx/emoji2/text/flatbuffer/p;->z(Landroidx/emoji2/text/flatbuffer/i;I)V

    invoke-static {p0, p2}, Landroidx/emoji2/text/flatbuffer/p;->y(Landroidx/emoji2/text/flatbuffer/i;I)V

    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->A(Landroidx/emoji2/text/flatbuffer/i;I)V

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/p;->D(Landroidx/emoji2/text/flatbuffer/i;)I

    move-result p0

    return p0
.end method

.method public static D(Landroidx/emoji2/text/flatbuffer/i;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->D()I

    move-result p0

    return p0
.end method

.method public static E(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->F(I)V

    return-void
.end method

.method public static F(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->J(I)V

    return-void
.end method

.method public static G(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/p;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/p;-><init>()V

    invoke-static {p0, v0}, Landroidx/emoji2/text/flatbuffer/p;->H(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/p;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/p;)Landroidx/emoji2/text/flatbuffer/p;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Landroidx/emoji2/text/flatbuffer/p;->v(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    return-void
.end method

.method public static R(Landroidx/emoji2/text/flatbuffer/i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->g0(I)V

    return-void
.end method

.method public static u()V
    .locals 0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/g;->a()V

    return-void
.end method

.method static synthetic x(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/v;->c(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static y(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/i;->o(III)V

    return-void
.end method

.method public static z(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/i;->o(III)V

    return-void
.end method


# virtual methods
.method public I(I)Landroidx/emoji2/text/flatbuffer/o;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/o;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/o;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/p;->J(Landroidx/emoji2/text/flatbuffer/o;I)Landroidx/emoji2/text/flatbuffer/o;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroidx/emoji2/text/flatbuffer/o;I)Landroidx/emoji2/text/flatbuffer/o;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->l(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->b(I)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/o;->v(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public K()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->o(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Landroidx/emoji2/text/flatbuffer/o$a;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/o$a;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/o$a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/p;->M(Landroidx/emoji2/text/flatbuffer/o$a;)Landroidx/emoji2/text/flatbuffer/o$a;

    move-result-object v0

    return-object v0
.end method

.method public M(Landroidx/emoji2/text/flatbuffer/o$a;)Landroidx/emoji2/text/flatbuffer/o$a;
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->l(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/o$a;->f(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/v;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/v;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/v;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public S()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/v;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/p;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/v;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
