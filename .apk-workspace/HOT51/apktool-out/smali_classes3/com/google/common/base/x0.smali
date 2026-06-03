.class public final Lcom/google/common/base/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/x0$d;,
        Lcom/google/common/base/x0$e;,
        Lcom/google/common/base/x0$c;,
        Lcom/google/common/base/x0$f;,
        Lcom/google/common/base/x0$l;,
        Lcom/google/common/base/x0$g;,
        Lcom/google/common/base/x0$h;,
        Lcom/google/common/base/x0$k;,
        Lcom/google/common/base/x0$b;,
        Lcom/google/common/base/x0$i;,
        Lcom/google/common/base/x0$j;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/x0;->w(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/common/base/w0;
    .locals 1
    .annotation build Ld5/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/x0$j;->b:Lcom/google/common/base/x0$j;

    invoke-virtual {v0}, Lcom/google/common/base/x0$j;->b()Lcom/google/common/base/w0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/common/base/w0;
    .locals 1
    .annotation build Ld5/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/x0$j;->a:Lcom/google/common/base/x0$j;

    invoke-virtual {v0}, Lcom/google/common/base/x0$j;->b()Lcom/google/common/base/w0;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/w0<",
            "-TT;>;",
            "Lcom/google/common/base/w0<",
            "-TT;>;)",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$b;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/w0;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/w0;

    invoke-static {p0, p1}, Lcom/google/common/base/x0;->g(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/x0$b;-><init>(Ljava/util/List;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/google/common/base/w0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/base/w0<",
            "-TT;>;>;)",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$b;

    invoke-static {p0}, Lcom/google/common/base/x0;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/x0$b;-><init>(Ljava/util/List;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method public static varargs f([Lcom/google/common/base/w0;)Lcom/google/common/base/w0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base/w0<",
            "-TT;>;)",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$b;

    invoke-static {p0}, Lcom/google/common/base/x0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/x0$b;-><init>(Ljava/util/List;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method private static g(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/w0<",
            "-TT;>;",
            "Lcom/google/common/base/w0<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/google/common/base/w0<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/base/w0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/common/base/w0;Lcom/google/common/base/s;)Lcom/google/common/base/w0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "predicate",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/w0<",
            "TB;>;",
            "Lcom/google/common/base/s<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/w0<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/x0$c;-><init>(Lcom/google/common/base/w0;Lcom/google/common/base/s;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method public static i(Ljava/util/regex/Pattern;)Lcom/google/common/base/w0;
    .locals 2
    .annotation build Ld5/c;
        value = "java.util.regex.Pattern"
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Lcom/google/common/base/w0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$e;

    new-instance v1, Lcom/google/common/base/w;

    invoke-direct {v1, p0}, Lcom/google/common/base/w;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/x0$e;-><init>(Lcom/google/common/base/h;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/google/common/base/w0;
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
            "pattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/w0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$d;

    invoke-direct {v0, p0}, Lcom/google/common/base/x0$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/x0;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lcom/google/common/base/w0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/r0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/base/x0;->p()Lcom/google/common/base/w0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/base/x0$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/x0$h;-><init>(Ljava/lang/Object;Lcom/google/common/base/x0$a;)V

    invoke-virtual {v0}, Lcom/google/common/base/x0$h;->a()Lcom/google/common/base/w0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(Ljava/util/Collection;)Lcom/google/common/base/w0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/x0$f;-><init>(Ljava/util/Collection;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Lcom/google/common/base/w0;
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/x0$g;-><init>(Ljava/lang/Class;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method public static p()Lcom/google/common/base/w0;
    .locals 1
    .annotation build Ld5/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/x0$j;->c:Lcom/google/common/base/x0$j;

    invoke-virtual {v0}, Lcom/google/common/base/x0$j;->b()Lcom/google/common/base/w0;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;
    .locals 1
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
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$i;

    invoke-direct {v0, p0}, Lcom/google/common/base/x0$i;-><init>(Lcom/google/common/base/w0;)V

    return-object v0
.end method

.method public static r()Lcom/google/common/base/w0;
    .locals 1
    .annotation build Ld5/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/x0$j;->d:Lcom/google/common/base/x0$j;

    invoke-virtual {v0}, Lcom/google/common/base/x0$j;->b()Lcom/google/common/base/w0;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/w0<",
            "-TT;>;",
            "Lcom/google/common/base/w0<",
            "-TT;>;)",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$k;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/w0;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/w0;

    invoke-static {p0, p1}, Lcom/google/common/base/x0;->g(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/x0$k;-><init>(Ljava/util/List;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Lcom/google/common/base/w0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/base/w0<",
            "-TT;>;>;)",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$k;

    invoke-static {p0}, Lcom/google/common/base/x0;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/x0$k;-><init>(Ljava/util/List;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method public static varargs u([Lcom/google/common/base/w0;)Lcom/google/common/base/w0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base/w0<",
            "-TT;>;)",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$k;

    invoke-static {p0}, Lcom/google/common/base/x0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/x0$k;-><init>(Ljava/util/List;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Class;)Lcom/google/common/base/w0;
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
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base/w0<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/x0$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/x0$l;-><init>(Ljava/lang/Class;Lcom/google/common/base/x0$a;)V

    return-object v0
.end method

.method private static w(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
