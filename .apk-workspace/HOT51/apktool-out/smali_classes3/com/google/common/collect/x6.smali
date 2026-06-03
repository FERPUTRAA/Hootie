.class abstract Lcom/google/common/collect/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x6$c;,
        Lcom/google/common/collect/x6$e;,
        Lcom/google/common/collect/x6$b;,
        Lcom/google/common/collect/x6$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/x6<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    return-void
.end method

.method static a()Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/x6$b;->t()Lcom/google/common/collect/x6$b;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;
    .locals 1
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
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/x6$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/x6$c;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static c()Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/x6$d;->t()Lcom/google/common/collect/x6$d;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;
    .locals 1
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
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/x6$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/x6$e;-><init>(Ljava/lang/Comparable;)V

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result p1

    return p1
.end method

.method e(Lcom/google/common/collect/c7;)Lcom/google/common/collect/x6;
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
            "TC;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/x6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/x6;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public f(Lcom/google/common/collect/x6;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x6<",
            "TC;>;)I"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/x6;->c()Lcom/google/common/collect/x6;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/x6;->a()Lcom/google/common/collect/x6;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/common/collect/re;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/x6$c;

    instance-of p1, p1, Lcom/google/common/collect/x6$c;

    invoke-static {v0, p1}, Lcom/google/common/primitives/a;->d(ZZ)I

    move-result p1

    return p1
.end method

.method abstract g(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method i()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/x6;->endpoint:Ljava/lang/Comparable;

    return-object v0
.end method

.method abstract j(Lcom/google/common/collect/c7;)Ljava/lang/Comparable;
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
.end method

.method abstract l(Ljava/lang/Comparable;)Z
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
.end method

.method abstract m(Lcom/google/common/collect/c7;)Ljava/lang/Comparable;
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
.end method

.method abstract o()Lcom/google/common/collect/s0;
.end method

.method abstract p()Lcom/google/common/collect/s0;
.end method

.method abstract q(Lcom/google/common/collect/s0;Lcom/google/common/collect/c7;)Lcom/google/common/collect/x6;
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
.end method

.method abstract s(Lcom/google/common/collect/s0;Lcom/google/common/collect/c7;)Lcom/google/common/collect/x6;
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
.end method
