.class public final Landroidx/appcompat/widget/t0;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/t0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/t0;->b:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMaxTextSize()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/t0;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMinTextSize()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/t0;->d:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeStepGranularity()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/t0;->e:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeTextType()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/t0;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/t0;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/t0;->h:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/t0;->i:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

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

    const-string v0, "autoSizeMaxTextSize"

    sget v1, Landroidx/appcompat/R$attr;->autoSizeMaxTextSize:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/t0;->b:I

    const-string v0, "autoSizeMinTextSize"

    sget v1, Landroidx/appcompat/R$attr;->autoSizeMinTextSize:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/t0;->c:I

    const-string v0, "autoSizeStepGranularity"

    sget v1, Landroidx/appcompat/R$attr;->autoSizeStepGranularity:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/t0;->d:I

    sget v0, Landroidx/appcompat/R$attr;->autoSizeTextType:I

    new-instance v1, Landroidx/appcompat/widget/t0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t0$a;-><init>(Landroidx/appcompat/widget/t0;)V

    const-string v2, "autoSizeTextType"

    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/t0;->e:I

    const-string v0, "backgroundTint"

    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/t0;->f:I

    const-string v0, "backgroundTintMode"

    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/t0;->g:I

    const-string v0, "drawableTint"

    sget v1, Landroidx/appcompat/R$attr;->drawableTint:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/t0;->h:I

    const-string v0, "drawableTintMode"

    sget v1, Landroidx/appcompat/R$attr;->drawableTintMode:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/t0;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/t0;->a:Z

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

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t0;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
