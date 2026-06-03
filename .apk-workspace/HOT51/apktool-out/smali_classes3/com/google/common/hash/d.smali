.class abstract Lcom/google/common/hash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/w;


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->a(D)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(D)Lcom/google/common/hash/w;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->f(J)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
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

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->b(F)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(F)Lcom/google/common/hash/w;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->e(I)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
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

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->c(S)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public c(S)Lcom/google/common/hash/w;
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

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

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

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->d(Z)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lcom/google/common/hash/w;
    .locals 0
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

    invoke-interface {p0, p1}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->e(I)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/common/hash/w;
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

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->f(J)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lcom/google/common/hash/w;
    .locals 3
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

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    add-int/lit8 v0, v0, 0x8

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

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->g([B)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public g([B)Lcom/google/common/hash/w;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/d;->k([BII)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->h(C)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public h(C)Lcom/google/common/hash/w;
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

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    return-object p0
.end method

.method public bridge synthetic i(B)Lcom/google/common/hash/m0;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/hash/v;->b(Lcom/google/common/hash/w;B)Lcom/google/common/hash/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/CharSequence;)Lcom/google/common/hash/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "charSequence"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->j(Ljava/lang/CharSequence;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/google/common/hash/w;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/d;->h(C)Lcom/google/common/hash/w;

    add-int/lit8 v1, v1, 0x1

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

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/d;->k([BII)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public k([BII)Lcom/google/common/hash/w;
    .locals 2
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

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/u0;->f0(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    add-int/lit8 v0, v0, 0x1

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
            "b"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/w;
    .locals 3
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

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/d;->k([BII)Lcom/google/common/hash/w;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/b0;->d(Ljava/nio/Buffer;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
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
            "charSequence",
            "charset"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/w;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->g([B)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Lcom/google/common/hash/r;)Lcom/google/common/hash/w;
    .locals 0
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

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/r;->J(Ljava/lang/Object;Lcom/google/common/hash/m0;)V

    return-object p0
.end method
