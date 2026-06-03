.class public Lcom/example/obs/player/ui/widget/decoration/DrawListItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private spaceTop:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spaceTop",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lcom/example/obs/player/ui/widget/decoration/DrawListItemDecoration;->spaceTop:I

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/decoration/DrawListItemDecoration;->context:Landroid/content/Context;

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

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/decoration/DrawListItemDecoration;->context:Landroid/content/Context;

    iget p3, p0, Lcom/example/obs/player/ui/widget/decoration/DrawListItemDecoration;->spaceTop:I

    invoke-static {p2, p3}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method
