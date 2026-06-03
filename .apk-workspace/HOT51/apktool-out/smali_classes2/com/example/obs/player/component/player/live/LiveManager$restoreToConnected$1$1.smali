.class final Lcom/example/obs/player/component/player/live/LiveManager$restoreToConnected$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->restoreToConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/time/Interval;",
        "Ljava/lang/Long;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/time/Interval;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/time/Interval;J)V",
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
.field final synthetic $connectDuration:Lkotlin/jvm/internal/k1$g;

.field final synthetic $this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$g;Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$restoreToConnected$1$1;->$connectDuration:Lkotlin/jvm/internal/k1$g;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$restoreToConnected$1$1;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$restoreToConnected$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/drake/net/time/Interval;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$restoreToConnected$1$1;->invoke(Lcom/drake/net/time/Interval;J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/time/Interval;J)V
    .locals 4
    .param p1    # Lcom/drake/net/time/Interval;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$subscribe"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$restoreToConnected$1$1;->$connectDuration:Lkotlin/jvm/internal/k1$g;

    iget-wide p2, p1, Lkotlin/jvm/internal/k1$g;->element:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lkotlin/jvm/internal/k1$g;->element:J

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$restoreToConnected$1$1;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvPkInTopTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$restoreToConnected$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    div-long/2addr p2, v0

    invoke-virtual {v3, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager;->formatSecond(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    const-string p2, "pk.connecting"

    invoke-static {p2, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->resourceFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
