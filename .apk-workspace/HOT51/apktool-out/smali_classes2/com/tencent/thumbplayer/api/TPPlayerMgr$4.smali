.class final Lcom/tencent/thumbplayer/api/TPPlayerMgr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$loader:Lcom/tencent/thumbplayer/api/ITPModuleLoader;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$4;->val$loader:Lcom/tencent/thumbplayer/api/ITPModuleLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLib(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$4;->val$loader:Lcom/tencent/thumbplayer/api/ITPModuleLoader;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPModuleLoader;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
