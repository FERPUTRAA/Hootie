.class Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->addMask(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask$1;->this$0:Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask$1;->this$0:Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->access$000(Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
