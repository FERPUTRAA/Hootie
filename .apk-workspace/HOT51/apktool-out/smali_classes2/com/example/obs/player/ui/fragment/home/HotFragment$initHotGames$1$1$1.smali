.class final Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1;->invoke(Lcom/drake/brv/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_onClick:Lcom/drake/brv/f$a;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;


# direct methods
.method constructor <init>(Lcom/drake/brv/f$a;Lcom/example/obs/player/ui/fragment/home/HotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1;->$this_onClick:Lcom/drake/brv/f$a;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1;->$this_onClick:Lcom/drake/brv/f$a;

    invoke-virtual {v0}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/HomeHotGameModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1$1;

    invoke-direct {v6, v0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1$1;-><init>(Lcom/example/obs/player/model/HomeHotGameModel;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILo8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeHotGameModel;->getPlatformId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1$2;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v0, v1}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1$2;-><init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Lcom/example/obs/player/model/HomeHotGameModel;Lkotlin/coroutines/d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initHotGames$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeHotGameModel;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeHotGameModel;->getPlatformId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeHotGameModel;->getNameJson()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v5

    iget-object v5, v5, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v2, v3, v4, v0}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->access$openH5Game(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method
