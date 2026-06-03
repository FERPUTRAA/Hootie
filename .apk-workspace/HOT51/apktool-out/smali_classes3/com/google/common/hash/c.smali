.class abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/u;


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation runtime Le5/j;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/hash/u;->f()Lcom/google/common/hash/w;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/w;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/w;->o()Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/common/hash/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->d(I)Lcom/google/common/hash/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/w;->j(Ljava/lang/CharSequence;)Lcom/google/common/hash/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/w;->o()Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/google/common/hash/w;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    invoke-interface {p0}, Lcom/google/common/hash/u;->f()Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Lcom/google/common/hash/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/c;->k([BII)Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/google/common/hash/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->d(I)Lcom/google/common/hash/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/w;->e(I)Lcom/google/common/hash/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/w;->o()Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/common/hash/r;)Lcom/google/common/hash/t;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/l0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/r<",
            "-TT;>;)",
            "Lcom/google/common/hash/t;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/hash/u;->f()Lcom/google/common/hash/w;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/w;->n(Ljava/lang/Object;Lcom/google/common/hash/r;)Lcom/google/common/hash/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/w;->o()Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->d(I)Lcom/google/common/hash/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/w;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/w;->o()Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method

.method public j(J)Lcom/google/common/hash/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->d(I)Lcom/google/common/hash/w;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/w;->f(J)Lcom/google/common/hash/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/w;->o()Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method

.method public k([BII)Lcom/google/common/hash/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/u0;->f0(III)V

    invoke-virtual {p0, p3}, Lcom/google/common/hash/c;->d(I)Lcom/google/common/hash/w;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/w;->k([BII)Lcom/google/common/hash/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/w;->o()Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method
