.class public Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field private static final a:F = 0.5f

.field private static final b:I = 0xbb8

.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, -0xbb8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public fling(II)Z
    .locals 1

    sget-boolean v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->b(I)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method
