.class public Lv6/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lv6/a;->a:I

    iput p2, p0, Lv6/a;->b:I

    iput-boolean p3, p0, Lv6/a;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lv6/a;->a:I

    rem-int p4, p2, p3

    iget-boolean v0, p0, Lv6/a;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lv6/a;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lv6/a;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-ge p2, p3, :cond_1

    iget p2, p0, Lv6/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget p2, p0, Lv6/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
