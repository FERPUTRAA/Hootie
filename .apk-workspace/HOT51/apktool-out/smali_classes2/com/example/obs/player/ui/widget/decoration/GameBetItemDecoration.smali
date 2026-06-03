.class public Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final count:I

.field private spaceTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "spaceTop",
            "count"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p2, p0, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;->spaceTop:I

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;->context:Landroid/content/Context;

    iput p3, p0, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;->count:I

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

    iget p3, p0, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;->count:I

    if-ge p2, p3, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;->context:Landroid/content/Context;

    iget p3, p0, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;->spaceTop:I

    invoke-static {p2, p3}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method
