.class public final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1",
        "Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;",
        "Lkotlin/s2;",
        "onHead",
        "onTail",
        "onUp",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHead()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOnHead$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setOnHead$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getAddHeadOrTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onHead$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onHead$1;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    :cond_1
    return-void
.end method

.method public onTail()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOnTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setOnTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getAddHeadOrTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onTail$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onTail$1;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    :cond_1
    return-void
.end method

.method public onUp()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lcom/drake/net/utils/ScopeKt;->scope(Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
