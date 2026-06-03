.class Lcom/google/common/io/b$k;
.super Lcom/google/common/io/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field final f:Lcom/google/common/io/b$f;

.field final g:Ljava/lang/Character;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private volatile h:Lcom/google/common/io/b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field

.field private volatile i:Lcom/google/common/io/b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field

.field private volatile j:Lcom/google/common/io/b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/io/b$f;Ljava/lang/Character;)V
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/b;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/b$f;

    iput-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/b$f;->k(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, p2}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "alphabetChars",
            "paddingChar"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/b$f;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/b$f;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/b$k;-><init>(Lcom/google/common/io/b$f;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/io/b;
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/b$k;->h:Lcom/google/common/io/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-virtual {v0}, Lcom/google/common/io/b$f;->l()Lcom/google/common/io/b$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/b$k;->E(Lcom/google/common/io/b$f;Ljava/lang/Character;)Lcom/google/common/io/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/io/b$k;->h:Lcom/google/common/io/b;

    :cond_1
    return-object v0
.end method

.method public B(C)Lcom/google/common/io/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v0, v0, Lcom/google/common/io/b$f;->d:I

    const/16 v1, 0x8

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/b$k;->E(Lcom/google/common/io/b$f;Ljava/lang/Character;)Lcom/google/common/io/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public C(Ljava/lang/String;I)Lcom/google/common/io/b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "afterEveryChars"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/common/io/b$f;->k(C)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    move v0, v3

    :cond_1
    const-string v1, "Separator (%s) cannot contain padding character"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/google/common/io/b$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/b$j;-><init>(Lcom/google/common/io/b;Ljava/lang/String;I)V

    return-object v0
.end method

.method D(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/u0;->f0(III)V

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v0, v0, Lcom/google/common/io/b$f;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v4

    iget-object p3, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget p3, p3, Lcom/google/common/io/b$f;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v5, v0, Lcom/google/common/io/b$f;->c:I

    and-int/2addr p3, v5

    invoke-virtual {v0, p3}, Lcom/google/common/io/b$f;->e(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget p3, p3, Lcom/google/common/io/b$f;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget p2, p2, Lcom/google/common/io/b$f;->f:I

    mul-int/2addr p2, v4

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget p2, p2, Lcom/google/common/io/b$f;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method E(Lcom/google/common/io/b$f;Ljava/lang/Character;)Lcom/google/common/io/b;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/b$k;

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/b$k;-><init>(Lcom/google/common/io/b$f;Ljava/lang/Character;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/io/b$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/io/b$k;

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget-object v2, p1, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-virtual {v0, v2}, Lcom/google/common/io/b$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/io/b$k;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/b$f;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/b$f;->b(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-virtual {v0}, Lcom/google/common/io/b$f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/b$i;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/common/io/b$k;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/b$f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v8, v7, Lcom/google/common/io/b$f;->e:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lcom/google/common/io/b$f;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/common/io/b$f;->d(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lcom/google/common/io/b$f;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Lcom/google/common/io/b$f;->d:I

    mul-int/2addr v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v3, v3, Lcom/google/common/io/b$f;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lcom/google/common/io/b$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/io/b$i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io/b$k$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/b$k$b;-><init>(Lcom/google/common/io/b$k;Ljava/io/Reader;)V

    return-object v0
.end method

.method n(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/u0;->f0(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    iget-object v2, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v2, v2, Lcom/google/common/io/b$f;->f:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/b$k;->D(Ljava/lang/Appendable;[BII)V

    iget-object v1, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v1, v1, Lcom/google/common/io/b$f;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io/b$k$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/b$k$a;-><init>(Lcom/google/common/io/b$k;Ljava/io/Writer;)V

    return-object v0
.end method

.method public r()Lcom/google/common/io/b;
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/b$k;->j:Lcom/google/common/io/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-virtual {v0}, Lcom/google/common/io/b$f;->h()Lcom/google/common/io/b$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/b$k;->E(Lcom/google/common/io/b$f;Ljava/lang/Character;)Lcom/google/common/io/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/io/b$k;->j:Lcom/google/common/io/b;

    :cond_1
    return-object v0
.end method

.method public t()Lcom/google/common/io/b;
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/b$k;->i:Lcom/google/common/io/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-virtual {v0}, Lcom/google/common/io/b$f;->j()Lcom/google/common/io/b$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/b$k;->E(Lcom/google/common/io/b$f;Ljava/lang/Character;)Lcom/google/common/io/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/io/b$k;->i:Lcom/google/common/io/b;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v1, v1, Lcom/google/common/io/b$f;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v0, v0, Lcom/google/common/io/b$f;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method v(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    iget v1, v0, Lcom/google/common/io/b$f;->e:I

    iget v0, v0, Lcom/google/common/io/b$f;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lcom/google/common/math/f;->g(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int/2addr v1, p1

    return v1
.end method

.method public w()Lcom/google/common/io/b;
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/b$k;->f:Lcom/google/common/io/b$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/b$k;->E(Lcom/google/common/io/b$f;Ljava/lang/Character;)Lcom/google/common/io/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/io/b$k;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
