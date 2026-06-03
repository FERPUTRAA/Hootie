.class public final Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1$1\n+ 2 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager\n*L\n1#1,116:1\n646#2,11:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/drake/net/utils/FlowUtilsKt$launchIn$1$1",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Lkotlin/s2;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1$1\n+ 2 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager\n*L\n1#1,116:1\n646#2,11:117\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/u0;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->$$this$launch:Lkotlinx/coroutines/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;

    iget v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->label:I

    const/4 v8, 0x0

    const-string v9, "binding.svgaId"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->isGiftEffectsOpen()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationGiftScope$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lkotlinx/coroutines/u0;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p2}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaId:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v8}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/model/LiveExtensionsKt;->isPortrait(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaId:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    :cond_5
    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p2

    iget-object v1, p2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaId:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    iput-object p0, v5, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimationAwait$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaId:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v8}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    :goto_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
