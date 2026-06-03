.class final Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 8
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/SearchGameDataNew;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$1;

    invoke-direct {v5, p1}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$1;-><init>(Lcom/example/obs/player/model/SearchGameDataNew;)V

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILo8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchGameDataNew;->getPlatformId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2;

    const/4 p2, 0x0

    invoke-direct {v4, v0, p1, p2}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1$2;-><init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Lcom/example/obs/player/model/SearchGameDataNew;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchGameDataNew;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchGameDataNew;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SearchGameDataNew;->getPlatformId()J

    move-result-wide v2

    invoke-static {p2, v0, v1, v2, v3}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->access$openH5Game(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
