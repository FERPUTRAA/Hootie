.class public final Lcom/drake/engine/widget/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/widget/b$a;,
        Lcom/drake/engine/widget/b$b;,
        Lcom/drake/engine/widget/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/PopupWindow;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/drake/engine/widget/b$a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Point;
    .annotation build Loa/d;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/drake/engine/widget/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/drake/engine/widget/b;->b:Landroid/view/View;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/drake/engine/widget/b;->c:Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p2

    iput p2, p0, Lcom/drake/engine/widget/b;->d:I

    const p2, 0x800033

    iput p2, p0, Lcom/drake/engine/widget/b;->e:I

    sget p2, Lcom/drake/engine/R$layout;->item_float_menu:I

    iput p2, p0, Lcom/drake/engine/widget/b;->f:I

    const/16 p2, 0xb4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p2

    iput p2, p0, Lcom/drake/engine/widget/b;->l:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/drake/engine/widget/b;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/drake/engine/widget/b;->n(Landroid/view/View;)Lcom/drake/engine/widget/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/drake/engine/widget/b;->g:Landroid/graphics/Point;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/engine/widget/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/drake/engine/widget/b;Lcom/drake/engine/widget/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/engine/widget/b;->m(Lcom/drake/engine/widget/b;Lcom/drake/engine/widget/b$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/drake/engine/widget/b;I)V
    .locals 0

    iput p1, p0, Lcom/drake/engine/widget/b;->h:I

    return-void
.end method

.method public static final synthetic c(Lcom/drake/engine/widget/b;I)V
    .locals 0

    iput p1, p0, Lcom/drake/engine/widget/b;->i:I

    return-void
.end method

.method public static synthetic e(Lcom/drake/engine/widget/b;Ljava/lang/String;ILandroidx/core/util/c;ILjava/lang/Object;)Lcom/drake/engine/widget/b;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/widget/b;->d(Ljava/lang/String;ILandroidx/core/util/c;)Lcom/drake/engine/widget/b;

    move-result-object p0

    return-object p0
.end method

.method private final l()V
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/drake/engine/widget/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/drake/engine/widget/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/drake/engine/widget/b;->a:Landroid/content/Context;

    sget v2, Lcom/drake/engine/R$drawable;->bg_shadow:I

    invoke-static {v1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/drake/engine/widget/b;->j:Landroid/widget/LinearLayout;

    const-string v1, "menuLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/drake/engine/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drake/engine/widget/b$a;

    iget-object v5, p0, Lcom/drake/engine/widget/b;->a:Landroid/content/Context;

    iget v6, p0, Lcom/drake/engine/widget/b;->f:I

    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, Lcom/drake/engine/widget/b$a;->f()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    iget-object v6, p0, Lcom/drake/engine/widget/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/drake/engine/widget/b$a;->f()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v6, v8, v8, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v4}, Lcom/drake/engine/widget/b$a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/drake/engine/widget/a;

    invoke-direct {v6, p0, v4}, Lcom/drake/engine/widget/a;-><init>(Lcom/drake/engine/widget/b;Lcom/drake/engine/widget/b$a;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, p0, Lcom/drake/engine/widget/b;->l:I

    iget-object v4, p0, Lcom/drake/engine/widget/b;->j:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/drake/engine/widget/b;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lcom/drake/engine/widget/b;Lcom/drake/engine/widget/b$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p1}, Lcom/drake/engine/widget/b$a;->g()Landroidx/core/util/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/drake/engine/widget/b;->k:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/drake/engine/widget/b;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/drake/engine/widget/b;->h:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/drake/engine/widget/b;->i:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/widget/b;->w(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILandroidx/core/util/c;)Lcom/drake/engine/widget/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/c;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/core/util/c<",
            "TT;>;)",
            "Lcom/drake/engine/widget/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/engine/widget/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/drake/engine/widget/b$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/drake/engine/widget/b$a;-><init>(Ljava/lang/String;ILandroidx/core/util/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/widget/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/widget/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/drake/engine/widget/b;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/drake/engine/widget/b;->f:I

    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/drake/engine/widget/b$a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/widget/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/drake/engine/widget/b;->d:I

    return v0
.end method

.method public final n(Landroid/view/View;)Lcom/drake/engine/widget/b;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/drake/engine/widget/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/widget/b;->b:Landroid/view/View;

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/drake/engine/widget/b$c;

    invoke-direct {v0, p0}, Lcom/drake/engine/widget/b$c;-><init>(Lcom/drake/engine/widget/b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/drake/engine/widget/b$b;

    invoke-direct {v0, p0}, Lcom/drake/engine/widget/b$b;-><init>(Lcom/drake/engine/widget/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final o(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/engine/widget/b;->b:Landroid/view/View;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/drake/engine/widget/b;->e:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/drake/engine/widget/b;->f:I

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/drake/engine/widget/b$a<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/engine/widget/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/drake/engine/widget/b;->d:I

    return-void
.end method

.method public final t()V
    .locals 6
    .annotation build Ln8/i;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/engine/widget/b;->x(Lcom/drake/engine/widget/b;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/drake/engine/widget/b;->x(Lcom/drake/engine/widget/b;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;I)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/drake/engine/widget/b;->x(Lcom/drake/engine/widget/b;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;II)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/widget/b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/drake/engine/widget/b;->l()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/drake/engine/widget/b;->g:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    if-gt p2, p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget-object v0, p0, Lcom/drake/engine/widget/b;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p1, v0, :cond_1

    sget p1, Lcom/drake/engine/R$style;->Animation_top_left:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p1, p0, Lcom/drake/engine/widget/b;->b:Landroid/view/View;

    iget v0, p0, Lcom/drake/engine/widget/b;->e:I

    iget v1, p0, Lcom/drake/engine/widget/b;->d:I

    add-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/drake/engine/R$style;->Animation_bottom_left:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p1, p0, Lcom/drake/engine/widget/b;->b:Landroid/view/View;

    iget v0, p0, Lcom/drake/engine/widget/b;->e:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/drake/engine/widget/b;->d:I

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget-object v0, p0, Lcom/drake/engine/widget/b;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p1, v0, :cond_3

    sget p1, Lcom/drake/engine/R$style;->Animation_top_right:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p1, p0, Lcom/drake/engine/widget/b;->b:Landroid/view/View;

    iget v0, p0, Lcom/drake/engine/widget/b;->e:I

    iget v1, p0, Lcom/drake/engine/widget/b;->l:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/drake/engine/widget/b;->d:I

    add-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/drake/engine/R$style;->Animation_bottom_right:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p1, p0, Lcom/drake/engine/widget/b;->b:Landroid/view/View;

    iget v0, p0, Lcom/drake/engine/widget/b;->e:I

    iget v1, p0, Lcom/drake/engine/widget/b;->l:I

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/drake/engine/widget/b;->d:I

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method
