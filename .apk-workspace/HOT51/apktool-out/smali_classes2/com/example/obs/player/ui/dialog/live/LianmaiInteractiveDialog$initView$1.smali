.class final Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;->access$getMuteStatus$p(Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;->access$getAnchorId$p(Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x16380

    invoke-virtual {v0, v2, v1}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->openEndMicrophoneBuild(ILjava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;->access$getAnchorId$p(Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1637f

    invoke-virtual {v0, v2, v1}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->openEndMicrophoneBuild(ILjava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method
