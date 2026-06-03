.class Lcom/google/common/reflect/q$i$a;
.super Lcom/google/common/reflect/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/q$i<",
        "Lcom/google/common/reflect/q<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/q$i;-><init>(Lcom/google/common/reflect/q$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    check-cast p1, Lcom/google/common/reflect/q;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q$i$a;->i(Lcom/google/common/reflect/q;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    check-cast p1, Lcom/google/common/reflect/q;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q$i$a;->j(Lcom/google/common/reflect/q;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    check-cast p1, Lcom/google/common/reflect/q;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q$i$a;->k(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1
.end method

.method i(Lcom/google/common/reflect/q;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/q<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/reflect/q<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/q;->t()Lcom/google/common/collect/t9;

    move-result-object p1

    return-object p1
.end method

.method j(Lcom/google/common/reflect/q;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/q<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method k(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/q;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/q<",
            "*>;)",
            "Lcom/google/common/reflect/q<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/q;->u()Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1
.end method
