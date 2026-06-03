.class public final synthetic Lcom/example/obs/player/ui/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/k;->a:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/k;->a:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->c(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
