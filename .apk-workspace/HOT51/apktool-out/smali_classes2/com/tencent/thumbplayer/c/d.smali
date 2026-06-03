.class public Lcom/tencent/thumbplayer/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/c/e;

.field private b:Lcom/tencent/thumbplayer/tplayer/a;

.field private c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

.field private d:Lcom/tencent/thumbplayer/c/d$a;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/c/e;Lcom/tencent/thumbplayer/tplayer/a;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/c/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/c/d$a;-><init>(Lcom/tencent/thumbplayer/c/d;Lcom/tencent/thumbplayer/c/d$1;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/d;->d:Lcom/tencent/thumbplayer/c/d$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/d;->a:Lcom/tencent/thumbplayer/c/e;

    iput-object p2, p0, Lcom/tencent/thumbplayer/c/d;->b:Lcom/tencent/thumbplayer/tplayer/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/tplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/d;->b:Lcom/tencent/thumbplayer/tplayer/a;

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "startDownloadPlayByAsset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startDownloadPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/c/d;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/thumbplayer/d/b$g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$g;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d;->b:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/d;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-object p0
.end method

.method private b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setPlayListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object v0, p2, p1

    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/d;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d;->d:Lcom/tencent/thumbplayer/c/d$a;

    aput-object v0, p2, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/d;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/d;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string p1, " has excecption: "

    const-string v0, "invokeMethod "

    const-string v1, "TPDataTransportManagerProxy"

    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/c/d;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/d;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/c/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/thumbplayer/c/d;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
