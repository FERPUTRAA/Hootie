.class public final Lcom/google/common/base/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/u$h;,
        Lcom/google/common/base/u$b;,
        Lcom/google/common/base/u$g;,
        Lcom/google/common/base/u$d;,
        Lcom/google/common/base/u$c;,
        Lcom/google/common/base/u$e;,
        Lcom/google/common/base/u$f;,
        Lcom/google/common/base/u$i;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/base/s;Lcom/google/common/base/s;)Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "g",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/s<",
            "TB;TC;>;",
            "Lcom/google/common/base/s<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/s<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/u$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/u$d;-><init>(Lcom/google/common/base/s;Lcom/google/common/base/s;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/base/s;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/r0;
        .end annotation
    .end param
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
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/base/s<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/u$b;

    invoke-direct {v0, p0}, Lcom/google/common/base/u$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/base/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/u$e;

    invoke-direct {v0, p0}, Lcom/google/common/base/u$e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/s;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/r0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/common/base/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/u$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/u$c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/common/base/w0;)Lcom/google/common/base/s;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/w0<",
            "TT;>;)",
            "Lcom/google/common/base/s<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/u$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/u$g;-><init>(Lcom/google/common/base/w0;Lcom/google/common/base/u$a;)V

    return-object v0
.end method

.method public static f(Lcom/google/common/base/h1;)Lcom/google/common/base/s;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/h1<",
            "TT;>;)",
            "Lcom/google/common/base/s<",
            "TF;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/u$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/u$h;-><init>(Lcom/google/common/base/h1;Lcom/google/common/base/u$a;)V

    return-object v0
.end method

.method public static g()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/s<",
            "TE;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/u$f;->a:Lcom/google/common/base/u$f;

    return-object v0
.end method

.method public static h()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/s<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/u$i;->a:Lcom/google/common/base/u$i;

    return-object v0
.end method
