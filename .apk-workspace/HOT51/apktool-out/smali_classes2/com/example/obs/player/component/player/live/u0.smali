.class public final synthetic Lcom/example/obs/player/component/player/live/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/live/LiveManager;

.field public final synthetic b:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/u0;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/u0;->b:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;

    return-void
.end method


# virtual methods
.method public final onSendMessage(Landroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/u0;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/u0;->b:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2;->c(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method
