.class final Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$2;->invoke(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$2$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$2$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {v1}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->playerVoiceChatOverBuild()Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$2$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method
