.class final Lcom/google/common/collect/x6$e;
.super Lcom/google/common/collect/x6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/x6<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/x6;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/x6;

    invoke-super {p0, p1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result p1

    return p1
.end method

.method g(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method h(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method j(Lcom/google/common/collect/c7;)Ljava/lang/Comparable;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c7<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/c7;->i(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method l(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lcom/google/common/collect/re;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method m(Lcom/google/common/collect/c7;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c7<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    return-object p1
.end method

.method o()Lcom/google/common/collect/s0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    return-object v0
.end method

.method p()Lcom/google/common/collect/s0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    return-object v0
.end method

.method q(Lcom/google/common/collect/s0;Lcom/google/common/collect/c7;)Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s0;",
            "Lcom/google/common/collect/c7<",
            "TC;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/x6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/c7;->i(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/x6;->c()Lcom/google/common/collect/x6;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/common/collect/x6$c;

    invoke-direct {p2, p1}, Lcom/google/common/collect/x6$c;-><init>(Ljava/lang/Comparable;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    return-object p0
.end method

.method s(Lcom/google/common/collect/s0;Lcom/google/common/collect/c7;)Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s0;",
            "Lcom/google/common/collect/c7<",
            "TC;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/x6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/c7;->i(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/common/collect/x6;->a()Lcom/google/common/collect/x6;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/common/collect/x6$c;

    invoke-direct {p2, p1}, Lcom/google/common/collect/x6$c;-><init>(Ljava/lang/Comparable;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
