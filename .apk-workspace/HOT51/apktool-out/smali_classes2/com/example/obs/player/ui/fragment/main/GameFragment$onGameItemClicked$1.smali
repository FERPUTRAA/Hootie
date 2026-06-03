.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment;->onGameItemClicked(Lcom/example/obs/player/model/GameListModel;I)V
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
.field final synthetic $clickId:I

.field final synthetic $modelClicked:Lcom/example/obs/player/model/GameListModel;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/model/GameListModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;->$modelClicked:Lcom/example/obs/player/model/GameListModel;

    iput p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;->$clickId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;->$modelClicked:Lcom/example/obs/player/model/GameListModel;

    iget v6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;->$clickId:I

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;-><init>(Lcom/example/obs/player/model/GameListModel;ILcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
