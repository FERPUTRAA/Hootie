.class public final Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1$1$emit$1\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1"
    f = "LiveManager.kt"
    i = {
        0x0
    }
    l = {
        0x7d
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1$1$emit$1\n*L\n1#1,116:1\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->label:I

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/example/obs/player/component/player/live/LiveManager$resetAnimationGiftFlow$lambda$3$$inlined$launchIn$default$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
