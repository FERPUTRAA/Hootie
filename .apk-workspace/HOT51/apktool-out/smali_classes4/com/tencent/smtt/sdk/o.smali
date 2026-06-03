.class Lcom/tencent/smtt/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/os/Bundle;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    const-string p1, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "pauseTask"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "removeTask"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "resumeTask"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "stopTask"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "getContentLength"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()I
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "getDownloadedSize"

    new-array v4, v6, [Ljava/lang/Class;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method public f()I
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.cache.TbsVideoCacheTaskProxy"

    const-string v3, "getProgress"

    new-array v4, v6, [Ljava/lang/Class;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v6
.end method
