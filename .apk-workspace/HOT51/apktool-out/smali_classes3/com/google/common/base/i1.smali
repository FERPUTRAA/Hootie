.class public final Lcom/google/common/base/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/i1$f;,
        Lcom/google/common/base/i1$e;,
        Lcom/google/common/base/i1$h;,
        Lcom/google/common/base/i1$g;,
        Lcom/google/common/base/i1$a;,
        Lcom/google/common/base/i1$c;,
        Lcom/google/common/base/i1$b;,
        Lcom/google/common/base/i1$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/base/s;Lcom/google/common/base/h1;)Lcom/google/common/base/h1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
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
            "Lcom/google/common/base/s<",
            "-TF;TT;>;",
            "Lcom/google/common/base/h1<",
            "TF;>;)",
            "Lcom/google/common/base/h1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/i1$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/i1$d;-><init>(Lcom/google/common/base/s;Lcom/google/common/base/h1;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/base/h1;)Lcom/google/common/base/h1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/h1<",
            "TT;>;)",
            "Lcom/google/common/base/h1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/base/i1$c;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/base/i1$b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/base/i1$b;

    invoke-direct {v0, p0}, Lcom/google/common/base/i1$b;-><init>(Lcom/google/common/base/h1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/base/i1$c;

    invoke-direct {v0, p0}, Lcom/google/common/base/i1$c;-><init>(Lcom/google/common/base/h1;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lcom/google/common/base/h1;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/h1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/h1<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/h1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/i1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base/i1$a;-><init>(Lcom/google/common/base/h1;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/base/h1;
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
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/h1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/i1$g;

    invoke-direct {v0, p0}, Lcom/google/common/base/i1$g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/s<",
            "Lcom/google/common/base/h1<",
            "TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/i1$f;->a:Lcom/google/common/base/i1$f;

    return-object v0
.end method

.method public static f(Lcom/google/common/base/h1;)Lcom/google/common/base/h1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/h1<",
            "TT;>;)",
            "Lcom/google/common/base/h1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/i1$h;

    invoke-direct {v0, p0}, Lcom/google/common/base/i1$h;-><init>(Lcom/google/common/base/h1;)V

    return-object v0
.end method
