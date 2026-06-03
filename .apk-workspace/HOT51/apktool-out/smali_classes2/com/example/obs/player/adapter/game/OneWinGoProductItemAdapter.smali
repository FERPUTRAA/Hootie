.class public Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/OwgGroupItemBinding;",
        ">;",
        "Lcom/example/obs/player/adapter/game/BetTypes;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneWinGoProductItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneWinGoProductItemAdapter.kt\ncom/example/obs/player/adapter/game/OneWinGoProductItemAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,372:1\n321#2,4:373\n321#2,4:377\n*S KotlinDebug\n*F\n+ 1 OneWinGoProductItemAdapter.kt\ncom/example/obs/player/adapter/game/OneWinGoProductItemAdapter\n*L\n300#1:373,4\n304#1:377,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010\u000b\u001a\u00020\u0008*\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0002J%\u0010\r\u001a\u00020\u0008*\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u001e\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001e\u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0016R$\u0010\"\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00083\u00105\"\u0004\u00086\u00107R*\u00109\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/OwgGroupItemBinding;",
        "Lcom/example/obs/player/adapter/game/BetTypes;",
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "Lkotlin/s2;",
        "Lkotlin/u;",
        "block",
        "constraint",
        "Landroidx/recyclerview/widget/GridLayoutManager$b;",
        "gridConstraint",
        "",
        "betTypeGroupId",
        "",
        "isDigital",
        "isColor",
        "isZhenghe",
        "",
        "listOf01234",
        "listOf1379",
        "listOf2468",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "isClick",
        "isDisableSelect",
        "isCircle",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setCircle",
        "(Ljava/lang/Boolean;)V",
        "maxSelect",
        "I",
        "getMaxSelect",
        "()I",
        "setMaxSelect",
        "(I)V",
        "showToast",
        "Ljava/lang/String;",
        "getShowToast",
        "()Ljava/lang/String;",
        "setShowToast",
        "(Ljava/lang/String;)V",
        "isShowOdds",
        "Z",
        "()Z",
        "setShowOdds",
        "(Z)V",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "baseItemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "getBaseItemOnClickListener",
        "()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "setBaseItemOnClickListener",
        "(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "itemOnClickListener",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOneWinGoProductItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneWinGoProductItemAdapter.kt\ncom/example/obs/player/adapter/game/OneWinGoProductItemAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,372:1\n321#2,4:373\n321#2,4:377\n*S KotlinDebug\n*F\n+ 1 OneWinGoProductItemAdapter.kt\ncom/example/obs/player/adapter/game/OneWinGoProductItemAdapter\n*L\n300#1:373,4\n304#1:377,4\n*E\n"
    }
.end annotation


# instance fields
.field private baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private isCircle:Ljava/lang/Boolean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isShowOdds:Z

.field private final itemOnClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;
    .annotation build Loa/d;
    .end annotation
.end field

.field private maxSelect:I

.field private showToast:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->maxSelect:I

    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->showToast:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isShowOdds:Z

    new-instance p1, Lcom/example/obs/player/adapter/game/j;

    invoke-direct {p1, p0}, Lcom/example/obs/player/adapter/game/j;-><init>(Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->itemOnClickListener$lambda$0(Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;I)V

    return-void
.end method

.method private final constraint(Landroid/view/View;Lo8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo8/l<",
            "-",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-interface {p2, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final gridConstraint(Landroid/view/View;Lo8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo8/l<",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager$b;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-interface {p2, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isColor(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "202012081535039"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isDigital(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "202012081535038"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isZhenghe(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "20201209464662548"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final itemOnClickListener$lambda$0(Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;I)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isDisableSelect(Z)Z

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/example/obs/player/interfaces/BaseItemOnClickListener;->onItemOnClick(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final listOf01234()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "20201209464600201"

    const-string v1, "20201209464600202"

    const-string v2, "20201209464600198"

    const-string v3, "20201209464600199"

    const-string v4, "20201209464600200"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final listOf1379()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "20201209464600205"

    const-string v1, "20201209464600207"

    const-string v2, "20201209464600199"

    const-string v3, "20201209464600201"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final listOf2468()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "20201209464600204"

    const-string v1, "20201209464600206"

    const-string v2, "20201209464600200"

    const-string v3, "20201209464600202"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBaseItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object v0
.end method

.method public final getMaxSelect()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->maxSelect:I

    return v0
.end method

.method public final getShowToast()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->showToast:Ljava/lang/String;

    return-object v0
.end method

.method public final isCircle()Ljava/lang/Boolean;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isCircle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDisableSelect(Z)Z
    .locals 4

    iget v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->maxSelect:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->maxSelect:I

    if-lt v1, v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->showToast:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->showToast:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final isShowOdds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isShowOdds:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 17
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/OwgGroupItemBinding;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isCircle:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isCircle:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->ivGou:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->vLine:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->listOf01234()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isZhenghe(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isColor(Ljava/lang/String;)Z

    move-result v4

    const v9, 0x7f0805e1

    const v10, 0x7f0805e0

    const-string v11, "holder.binding.clMain"

    const-string v12, "#fffe3c54"

    const-string v13, "#ff28d867"

    const-string v14, "#ffffff"

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$1;

    invoke-direct {v15, v2}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$1;-><init>(Lcom/example/obs/player/adapter/game/BetTypes;)V

    invoke-direct {v0, v4, v15}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->constraint(Landroid/view/View;Lo8/l;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v4, "20201209464600210"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_5

    const v15, 0x7f0805db

    goto :goto_2

    :cond_5
    const v15, 0x7f0805da

    :goto_2
    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->ivGou:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_6

    const v15, 0x7f0804b2

    goto :goto_3

    :cond_6
    move v15, v8

    :goto_3
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_4

    :cond_7
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    :goto_4
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_5

    :cond_8
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    :goto_5
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    :sswitch_1
    const-string v4, "20201209464600209"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v9

    goto :goto_6

    :cond_a
    move v15, v10

    :goto_6
    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->ivGou:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_b

    const v15, 0x7f0804b4

    goto :goto_7

    :cond_b
    move v15, v8

    :goto_7
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_8

    :cond_c
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    :goto_8
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_9

    :cond_d
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    :goto_9
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :sswitch_2
    const-string v4, "20201209464600208"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_e

    :cond_e
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_f

    const v15, 0x7f0805df

    goto :goto_a

    :cond_f
    const v15, 0x7f0805de

    :goto_a
    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->ivGou:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_10

    const v15, 0x7f0804b3

    goto :goto_b

    :cond_10
    move v15, v8

    :goto_b
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    const-string v16, "#ffaa6cff"

    if-eqz v15, :cond_11

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_c

    :cond_11
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    :goto_c
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_d

    :cond_12
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    :goto_d
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    :goto_e
    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isDigital(Ljava/lang/String;)Z

    move-result v4

    const-string v15, "20201209464600203"

    const-string v5, "20201209464600198"

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->ivGou:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->listOf01234()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$2;

    invoke-direct {v6, v2}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$2;-><init>(Lcom/example/obs/player/adapter/game/BetTypes;)V

    invoke-direct {v0, v4, v6}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->constraint(Landroid/view/View;Lo8/l;)V

    goto :goto_f

    :cond_14
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$3;

    invoke-direct {v6, v2}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$3;-><init>(Lcom/example/obs/player/adapter/game/BetTypes;)V

    invoke-direct {v0, v4, v6}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->constraint(Landroid/view/View;Lo8/l;)V

    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->listOf1379()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_15

    const v6, 0x7f0801bb

    goto :goto_10

    :cond_15
    const v6, 0x7f0801ba

    :goto_10
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_14

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->listOf2468()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_17

    const v6, 0x7f0801be

    goto :goto_11

    :cond_17
    const v6, 0x7f0801bd

    :goto_11
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    :cond_18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, 0x7f0801b5

    goto :goto_12

    :cond_19
    const v6, 0x7f0801b4

    :goto_12
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    :cond_1a
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_1b

    const v6, 0x7f0801b8

    goto :goto_13

    :cond_1b
    const v6, 0x7f0801b7

    :goto_13
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    :goto_14
    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isZhenghe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$4;

    invoke-direct {v6, v2}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$4;-><init>(Lcom/example/obs/player/adapter/game/BetTypes;)V

    invoke-direct {v0, v4, v6}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->constraint(Landroid/view/View;Lo8/l;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_25

    :pswitch_0
    const-string v4, "20201209464664336"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_25

    :cond_1d
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_15

    :cond_1e
    move v9, v10

    :goto_15
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->ivGou:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, 0x7f0804b8

    goto :goto_16

    :cond_1f
    move v6, v8

    :goto_16
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_17

    :cond_20
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_17
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_18

    :cond_21
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_18
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_25

    :pswitch_1
    const-string v4, "20201209464664335"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_25

    :cond_22
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_23

    const v6, 0x7f0805db

    goto :goto_19

    :cond_23
    const v6, 0x7f0805da

    :goto_19
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->ivGou:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_24

    const v6, 0x7f0804b6

    goto :goto_1a

    :cond_24
    move v6, v8

    :goto_1a
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_1b

    :cond_25
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_1b
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_1c

    :cond_26
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_1c
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_25

    :pswitch_2
    const-string v4, "20201209464664334"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_25

    :cond_27
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_28

    const v6, 0x7f0805d9

    goto :goto_1d

    :cond_28
    const v6, 0x7f0805d8

    :goto_1d
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->ivGou:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7f0804b5

    goto :goto_1e

    :cond_29
    move v6, v8

    :goto_1e
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    const-string v9, "#ff5fabff"

    if-eqz v6, :cond_2a

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_1f

    :cond_2a
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_1f
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_20

    :cond_2b
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_20
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_25

    :pswitch_3
    const-string v4, "20201209464664333"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_25

    :cond_2c
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_2d

    const v6, 0x7f0805dd

    goto :goto_21

    :cond_2d
    const v6, 0x7f0805dc

    :goto_21
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->ivGou:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_2e

    const v6, 0x7f0804b7

    goto :goto_22

    :cond_2e
    move v6, v8

    :goto_22
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    const-string v9, "#ffffaa57"

    if-eqz v6, :cond_2f

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_23

    :cond_2f
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_23
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_24

    :cond_30
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_24
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    :goto_25
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isDigital(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->listOf1379()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v1, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_26

    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->listOf2468()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v1, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_26

    :cond_33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v7, v3

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v8, v3

    const-string v3, "#ff6c76ff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v3, "#ffff7d9f"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_26

    :cond_34
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v7, v3

    const-string v3, "#ffa06cff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v3, "#ff4ce683"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_26

    :cond_35
    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/OwgGroupItemBinding;->productName:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_36
    :goto_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70fb8270 -> :sswitch_2
        -0x70fb826f -> :sswitch_1
        -0x70fb8259 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x70a51fd5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/OwgGroupItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c022e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    invoke-virtual {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->setItemOnClickListener(Lcom/example/obs/player/interfaces/ItemOnClickListener;)V

    return-object p2
.end method

.method public final setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-void
.end method

.method public final setCircle(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isCircle:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMaxSelect(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->maxSelect:I

    return-void
.end method

.method public final setShowOdds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->isShowOdds:Z

    return-void
.end method

.method public final setShowToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->showToast:Ljava/lang/String;

    return-void
.end method
