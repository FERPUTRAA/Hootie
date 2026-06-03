.class public Lcom/example/obs/player/utils/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mChildOfContent:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/utils/g;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/utils/g;-><init>(Lcom/example/obs/player/utils/AndroidBug5497Workaround;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/utils/AndroidBug5497Workaround;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/AndroidBug5497Workaround;->lambda$new$0(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static assistActivity(Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/utils/AndroidBug5497Workaround;

    invoke-direct {v0, p0}, Lcom/example/obs/player/utils/AndroidBug5497Workaround;-><init>(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private computeUsableHeight()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/utils/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private synthetic lambda$new$0(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v1, 0x31

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->dpToPx(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/example/obs/player/utils/AndroidBug5497Workaround;->computeUsableHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
