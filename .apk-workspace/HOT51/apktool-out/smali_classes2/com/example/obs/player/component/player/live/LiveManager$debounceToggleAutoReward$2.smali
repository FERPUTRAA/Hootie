.class final Lcom/example/obs/player/component/player/live/LiveManager$debounceToggleAutoReward$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lo8/l<",
        "-",
        "Lkotlin/u0<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;+",
        "Lkotlin/s2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/u0;",
        "",
        "Lkotlin/s2;",
        "invoke",
        "()Lo8/l;",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$debounceToggleAutoReward$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$debounceToggleAutoReward$2;->invoke()Lo8/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/l<",
            "Lkotlin/u0<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-wide/16 v0, 0x258

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/component/player/live/LiveManager$debounceToggleAutoReward$2$1;

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$debounceToggleAutoReward$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v3, v4}, Lcom/example/obs/player/component/player/live/LiveManager$debounceToggleAutoReward$2$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->delayDebounce$default(JLkotlinx/coroutines/u0;Lo8/l;ILjava/lang/Object;)Lo8/l;

    move-result-object v0

    return-object v0
.end method
