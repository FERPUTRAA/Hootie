.class public Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabItemView"
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mTextView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$InnerTextView;

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance p2, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$InnerTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$InnerTextView;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->mTextView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$InnerTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0906c2

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView$1;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->mTextView:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$InnerTextView;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
