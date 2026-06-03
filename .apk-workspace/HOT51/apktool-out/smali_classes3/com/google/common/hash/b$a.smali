.class Lcom/google/common/hash/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/hash/b;->l([Lcom/google/common/hash/w;)Lcom/google/common/hash/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/google/common/hash/w;

.field final synthetic b:Lcom/google/common/hash/b;


# direct methods
.method constructor <init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$hashers"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/hash/b$a;->b:Lcom/google/common/hash/b;

    iput-object p2, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(D)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "d"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$a;->a(D)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public a(D)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/w;->a(D)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b(F)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "f"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->b(F)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/w;->b(F)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

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

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->c(S)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public c(S)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/w;->c(S)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d(Z)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->d(Z)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/w;->d(Z)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->e(I)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/w;->e(I)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$a;->f(J)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/w;->f(J)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g([B)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->g([B)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public g([B)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/w;->g([B)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->h(C)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public h(C)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/w;->h(C)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->i(B)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public i(B)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/CharSequence;)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "chars"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->j(Ljava/lang/CharSequence;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/w;->j(Ljava/lang/CharSequence;)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/b$a;->k([BII)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public k([BII)Lcom/google/common/hash/w;
    .locals 4
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

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/w;->k([BII)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {p1, v0}, Lcom/google/common/hash/b0;->d(Ljava/nio/Buffer;I)V

    invoke-interface {v4, p1}, Lcom/google/common/hash/w;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "chars",
            "charset"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$a;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chars",
            "charset"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/w;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/Object;Lcom/google/common/hash/r;)Lcom/google/common/hash/w;
    .locals 4
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
            "Lcom/google/common/hash/w;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/w;->n(Ljava/lang/Object;Lcom/google/common/hash/r;)Lcom/google/common/hash/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public o()Lcom/google/common/hash/t;
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/b$a;->b:Lcom/google/common/hash/b;

    iget-object v1, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/w;

    invoke-virtual {v0, v1}, Lcom/google/common/hash/b;->m([Lcom/google/common/hash/w;)Lcom/google/common/hash/t;

    move-result-object v0

    return-object v0
.end method
