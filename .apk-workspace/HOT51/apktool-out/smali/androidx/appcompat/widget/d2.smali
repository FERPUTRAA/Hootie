.class public final Landroidx/appcompat/widget/d2;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/d2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/SearchView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/appcompat/widget/d2;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/d2;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getMaxWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/d2;->d:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->P()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/n1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/d2;->e:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "imeOptions"

    const v1, 0x1010264

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/d2;->b:I

    const-string v0, "maxWidth"

    const v1, 0x101011f

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/d2;->c:I

    const-string v0, "iconifiedByDefault"

    sget v1, Landroidx/appcompat/R$attr;->iconifiedByDefault:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/d2;->d:I

    const-string v0, "queryHint"

    sget v1, Landroidx/appcompat/R$attr;->queryHint:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/d2;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/d2;->a:Z

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

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d2;->a(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
