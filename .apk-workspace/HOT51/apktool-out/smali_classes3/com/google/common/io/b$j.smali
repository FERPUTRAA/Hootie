.class final Lcom/google/common/io/b$j;
.super Lcom/google/common/io/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final f:Lcom/google/common/io/b;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method constructor <init>(Lcom/google/common/io/b;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/b;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/io/b;

    iput-object p1, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    iput p3, p0, Lcom/google/common/io/b$j;->h:I

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Cannot add a separator after every %s chars"

    invoke-static {p1, p2, p3}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/io/b;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {v0}, Lcom/google/common/io/b;->A()Lcom/google/common/io/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/b$j;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/b;->C(Ljava/lang/String;I)Lcom/google/common/io/b;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {v0, p1}, Lcom/google/common/io/b;->B(C)Lcom/google/common/io/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/io/b$j;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/common/io/b;->C(Ljava/lang/String;I)Lcom/google/common/io/b;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;I)Lcom/google/common/io/b;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Already have a separator"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {p1, v0}, Lcom/google/common/io/b;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method i([BLjava/lang/CharSequence;)I
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {p2, p1, v0}, Lcom/google/common/io/b;->i([BLjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public k(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    iget-object v1, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/common/io/b;->s(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/b;->k(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method n(Ljava/lang/Appendable;[BII)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    iget-object v1, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/b$j;->h:I

    invoke-static {p1, v1, v2}, Lcom/google/common/io/b;->x(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/io/b;->n(Ljava/lang/Appendable;[BII)V

    return-void
.end method

.method public p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 3
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    iget-object v1, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/b$j;->h:I

    invoke-static {p1, v1, v2}, Lcom/google/common/io/b;->y(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/b;->p(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcom/google/common/io/b;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {v0}, Lcom/google/common/io/b;->r()Lcom/google/common/io/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/b$j;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/b;->C(Ljava/lang/String;I)Lcom/google/common/io/b;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/common/io/b;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {v0}, Lcom/google/common/io/b;->t()Lcom/google/common/io/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/b$j;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/b;->C(Ljava/lang/String;I)Lcom/google/common/io/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/io/b$j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {v0, p1}, Lcom/google/common/io/b;->u(I)I

    move-result p1

    return p1
.end method

.method v(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {v0, p1}, Lcom/google/common/io/b;->v(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/common/io/b$j;->h:I

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/google/common/math/f;->g(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public w()Lcom/google/common/io/b;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {v0}, Lcom/google/common/io/b;->w()Lcom/google/common/io/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/b$j;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/b;->C(Ljava/lang/String;I)Lcom/google/common/io/b;

    move-result-object v0

    return-object v0
.end method

.method z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/b$j;->f:Lcom/google/common/io/b;

    invoke-virtual {v0, p1}, Lcom/google/common/io/b;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
