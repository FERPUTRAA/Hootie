.class final enum Lcom/google/common/cache/v$g$c;
.super Lcom/google/common/cache/v$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/v$g;-><init>(Ljava/lang/String;ILcom/google/common/cache/v$a;)V

    return-void
.end method


# virtual methods
.method c(Lcom/google/common/cache/v$s;Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;)Lcom/google/common/cache/f0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/v$s<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/v$g;->c(Lcom/google/common/cache/v$s;Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;)Lcom/google/common/cache/f0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/v$g;->d(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V

    return-object p1
.end method

.method f(Lcom/google/common/cache/v$s;Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;
    .locals 0
    .param p4    # Lcom/google/common/cache/f0;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/v$s<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/common/cache/v$z;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/cache/v$z;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f0;)V

    return-object p1
.end method
