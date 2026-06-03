.class final Lcom/example/obs/player/ui/widget/custom/MyRewardView$timer$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/MyRewardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/drake/net/time/Interval;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/drake/net/time/Interval;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/MyRewardView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/MyRewardView;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/MyRewardView$timer$2;->this$0:Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/drake/net/time/Interval;
    .locals 13
    .annotation build Loa/d;
    .end annotation

    new-instance v12, Lcom/drake/net/time/Interval;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/MyRewardView$timer$2;->this$0:Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    sget-object v1, Lcom/example/obs/player/ui/widget/custom/MyRewardView$timer$2$1$1;->INSTANCE:Lcom/example/obs/player/ui/widget/custom/MyRewardView$timer$2$1$1;

    invoke-virtual {v12, v1}, Lcom/drake/net/time/Interval;->subscribe(Lo8/p;)Lcom/drake/net/time/Interval;

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/MyRewardView$timer$2$1$2;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/custom/MyRewardView$timer$2$1$2;-><init>(Lcom/example/obs/player/ui/widget/custom/MyRewardView;)V

    invoke-virtual {v12, v1}, Lcom/drake/net/time/Interval;->finish(Lo8/p;)Lcom/drake/net/time/Interval;

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/custom/MyRewardView$timer$2;->invoke()Lcom/drake/net/time/Interval;

    move-result-object v0

    return-object v0
.end method
