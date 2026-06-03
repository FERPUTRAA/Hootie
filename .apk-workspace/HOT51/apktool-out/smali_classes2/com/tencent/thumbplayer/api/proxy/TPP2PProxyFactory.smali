.class public Lcom/tencent/thumbplayer/api/proxy/TPP2PProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPreloadManager(Landroid/content/Context;I)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/c/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/c/g;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
