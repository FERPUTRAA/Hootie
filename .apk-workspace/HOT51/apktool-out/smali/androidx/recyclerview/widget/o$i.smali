.class public abstract Landroidx/recyclerview/widget/o$i;
.super Landroidx/recyclerview/widget/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/o$f;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/o$i;->a:I

    iput p1, p0, Landroidx/recyclerview/widget/o$i;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/o$i;->b:I

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/o$i;->a:I

    return p1
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/o$i;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/o$i;->a:I

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/o$i;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/o$i;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/o$f;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method
