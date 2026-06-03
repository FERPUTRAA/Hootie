.class public Lcom/example/obs/player/ui/widget/RecyclerViewSpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private BOTTOM_DECORATION:I

.field private final LEFT_DECORATION:I

.field private RIGHT_DECORATION:I

.field private final TOP_DECORATION:I


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

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/RecyclerViewSpacesItemDecoration;->TOP_DECORATION:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/RecyclerViewSpacesItemDecoration;->BOTTOM_DECORATION:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/RecyclerViewSpacesItemDecoration;->LEFT_DECORATION:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/RecyclerViewSpacesItemDecoration;->RIGHT_DECORATION:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/RecyclerViewSpacesItemDecoration;->BOTTOM_DECORATION:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/RecyclerViewSpacesItemDecoration;->RIGHT_DECORATION:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/example/obs/player/ui/widget/RecyclerViewSpacesItemDecoration;->RIGHT_DECORATION:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/example/obs/player/ui/widget/RecyclerViewSpacesItemDecoration;->BOTTOM_DECORATION:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
