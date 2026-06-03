.class abstract Lcom/google/common/hash/f;
.super Lcom/google/common/hash/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunkSize"
        }
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/f;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chunkSize",
            "bufferSize"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/common/hash/f;->b:I

    iput p1, p0, Lcom/google/common/hash/f;->c:I

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/b0;->b(Ljava/nio/Buffer;)V

    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/f;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/f;->s(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    :cond_0
    return-void
.end method

.method private u(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/common/hash/f;->b:I

    iget-object v1, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/f;->c:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->s(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(S)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->c(S)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(S)Lcom/google/common/hash/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0
.end method

.method public bridge synthetic e(I)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->e(I)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lcom/google/common/hash/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0
.end method

.method public bridge synthetic f(J)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/f;->f(J)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lcom/google/common/hash/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0
.end method

.method public bridge synthetic h(C)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->h(C)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(C)Lcom/google/common/hash/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0
.end method

.method public bridge synthetic i(B)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->i(B)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final i(B)Lcom/google/common/hash/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0
.end method

.method public bridge synthetic k([BII)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/f;->k([BII)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final k([BII)Lcom/google/common/hash/w;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/f;->u(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/google/common/hash/f;->u(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v1
.end method

.method public final o()Lcom/google/common/hash/t;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/b0;->b(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/f;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/hash/b0;->d(Ljava/nio/Buffer;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/f;->p()Lcom/google/common/hash/t;

    move-result-object v0

    return-object v0
.end method

.method protected abstract p()Lcom/google/common/hash/t;
.end method

.method protected abstract s(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation
.end method

.method protected t(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/b0;->d(Ljava/nio/Buffer;I)V

    iget v0, p0, Lcom/google/common/hash/f;->c:I

    add-int/lit8 v0, v0, 0x7

    invoke-static {p1, v0}, Lcom/google/common/hash/b0;->c(Ljava/nio/Buffer;I)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/f;->c:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/common/hash/b0;->c(Ljava/nio/Buffer;I)V

    invoke-static {p1}, Lcom/google/common/hash/b0;->b(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->s(Ljava/nio/ByteBuffer;)V

    return-void
.end method
