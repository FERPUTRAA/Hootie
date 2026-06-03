.class public abstract Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field protected context:Landroid/content/Context;

.field private maskView:Landroid/view/View;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->context:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->windowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->initContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->initHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->initWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->removeMask()V

    return-void
.end method

.method private addMask(Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->maskView:Landroid/view/View;

    const/high16 v1, 0x7f000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->maskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->maskView:Landroid/view/View;

    new-instance v1, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask$1;-><init>(Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->maskView:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private removeMask()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->maskView:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->removeMask()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method protected abstract initContentView()Landroid/view/View;
.end method

.method protected abstract initHeight()I
.end method

.method protected abstract initWidth()I
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->addMask(Landroid/os/IBinder;)V

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
