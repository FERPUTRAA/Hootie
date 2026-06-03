.class public Lcom/tencent/thumbplayer/tplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Lcom/tencent/thumbplayer/tplayer/b;

.field private b:Lcom/tencent/thumbplayer/utils/q;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    new-instance v0, Lcom/tencent/thumbplayer/utils/q;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/b;->a()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/thumbplayer/utils/q;-><init>(Ljava/lang/String;Landroid/os/Looper;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/d;->b:Lcom/tencent/thumbplayer/utils/q;

    return-void
.end method

.method private a([Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    array-length p1, p1

    return p1
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/n;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDataSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/d;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "void"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/d;->b:Lcom/tencent/thumbplayer/utils/q;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/d;->b:Lcom/tencent/thumbplayer/utils/q;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealThreadSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", var count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/d;->a([Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", result:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "setDataSource, fromFd has exception:"

    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_0

    :try_start_0
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    :try_start_1
    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    new-instance v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    aput-object v3, p1, v0

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tplayer/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/d;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tplayer/d;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
