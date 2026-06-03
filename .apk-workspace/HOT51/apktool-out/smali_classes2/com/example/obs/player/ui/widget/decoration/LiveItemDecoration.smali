.class public Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private spaceLeftRight:I

.field private spaceTop:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spaceLeftRight",
            "spaceTop",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceLeftRight:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceTop:I

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
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

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget v1, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceLeftRight:I

    add-int/lit8 v1, v1, 0x5

    invoke-static {p4, v1}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget v1, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceLeftRight:I

    div-int/2addr v1, v0

    invoke-static {p4, v1}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    rem-int/2addr p4, v0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget v1, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceLeftRight:I

    add-int/lit8 v1, v1, 0x5

    invoke-static {p4, v1}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget v1, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceLeftRight:I

    div-int/2addr v1, v0

    invoke-static {p4, v1}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget p3, p0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceTop:I

    invoke-static {p2, p3}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget v11, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceLeftRight:I

    add-int/lit8 v11, v11, 0x5

    invoke-static {v10, v11}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v10

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget v12, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceLeftRight:I

    div-int/lit8 v12, v12, 0x2

    invoke-static {v11, v12}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget v11, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceLeftRight:I

    div-int/lit8 v11, v11, 0x2

    invoke-static {v10, v11}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v10

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget v12, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceLeftRight:I

    add-int/lit8 v12, v12, 0x5

    invoke-static {v11, v12}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v11

    goto :goto_1

    :cond_2
    move v10, v3

    move v11, v10

    :goto_1
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v12, 0x3

    if-lt v5, v12, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->context:Landroid/content/Context;

    iget v12, v0, Lcom/example/obs/player/ui/widget/decoration/LiveItemDecoration;->spaceTop:I

    invoke-static {v5, v12}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const-string v12, "#F8F8FD"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v6, v10

    int-to-float v13, v6

    sub-int/2addr v7, v5

    int-to-float v14, v7

    add-int/2addr v8, v11

    int-to-float v5, v8

    add-int/2addr v9, v3

    int-to-float v6, v9

    move-object/from16 v12, p1

    move-object v7, v15

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
