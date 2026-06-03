.class final Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->initBroadcastScope()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/s2;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic $model:Lcom/example/obs/player/model/MqttBroadcastModel;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/MqttBroadcastModel;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;-><init>(Lcom/example/obs/player/model/MqttBroadcastModel;Lcom/example/obs/player/component/player/live/LiveManager;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method
