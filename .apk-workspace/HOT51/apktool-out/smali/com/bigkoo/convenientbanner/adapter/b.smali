.class public Lcom/bigkoo/convenientbanner/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v1, p4, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p5, :cond_1

    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bigkoo/convenientbanner/adapter/b;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lm1/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bigkoo/convenientbanner/adapter/b;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lm1/a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/convenientbanner/adapter/b;->b:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Lm1/a;->a(Landroid/content/Context;F)I

    move-result p2

    add-int v1, v0, p2

    :cond_1
    move v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/bigkoo/convenientbanner/adapter/b;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bigkoo/convenientbanner/adapter/b;->a:I

    sget v3, Lcom/bigkoo/convenientbanner/adapter/b;->b:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lm1/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    sput p1, Lcom/bigkoo/convenientbanner/adapter/b;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    sput p1, Lcom/bigkoo/convenientbanner/adapter/b;->b:I

    return-void
.end method
