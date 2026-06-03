.class Lcom/tencent/smtt/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "setVolume"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "subtitle"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "seek"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "setSurfaceTexture"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "setPlayerListener"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "startPlay"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()F
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "getVolume"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "audio"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "pause"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "play"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
