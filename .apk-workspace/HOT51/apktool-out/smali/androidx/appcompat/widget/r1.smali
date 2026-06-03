.class public final Landroidx/appcompat/widget/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/annotation/w0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/r1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/r1;->b:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->w()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/n1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/r1;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBaselineAlignedChildIndex()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r1;->d:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/o1;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r1;->e:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r1;->f:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWeightSum()F

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/p1;->a(Landroid/view/inspector/PropertyReader;IF)V

    iget v0, p0, Landroidx/appcompat/widget/r1;->g:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r1;->h:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r1;->i:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->x()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/n1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/r1;->j:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getShowDividers()I

    move-result p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/q1;->a(Landroid/view/inspector/PropertyReader;II)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "baselineAligned"

    const v1, 0x1010126

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r1;->b:I

    const-string v0, "baselineAlignedChildIndex"

    const v1, 0x1010127

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r1;->c:I

    const-string v0, "gravity"

    const v1, 0x10100af

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r1;->d:I

    new-instance v0, Landroidx/appcompat/widget/r1$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/r1$a;-><init>(Landroidx/appcompat/widget/r1;)V

    const-string v1, "orientation"

    const v2, 0x10100c4

    invoke-static {p1, v1, v2, v0}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r1;->e:I

    const-string v0, "weightSum"

    const v1, 0x1010128

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r1;->f:I

    const-string v0, "divider"

    sget v1, Landroidx/appcompat/R$attr;->divider:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r1;->g:I

    const-string v0, "dividerPadding"

    sget v1, Landroidx/appcompat/R$attr;->dividerPadding:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r1;->h:I

    const-string v0, "measureWithLargestChild"

    sget v1, Landroidx/appcompat/R$attr;->measureWithLargestChild:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r1;->i:I

    sget v0, Landroidx/appcompat/R$attr;->showDividers:I

    new-instance v1, Landroidx/appcompat/widget/r1$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r1$b;-><init>(Landroidx/appcompat/widget/r1;)V

    const-string v2, "showDividers"

    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/widget/m1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r1;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/r1;->a:Z

    return-void
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/r1;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
