.class public Lcom/tencent/rtmp/TXPlayerGlobalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheFolderPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/txcplayer/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxCacheSize()I
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/txcplayer/a/b;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static setCacheFolderPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/txcplayer/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setMaxCacheSize(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/txcplayer/a/b;->a(I)V

    return-void
.end method
