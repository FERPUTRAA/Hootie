.class Lcom/google/android/material/transition/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/u;->o(Lcom/google/android/material/shape/o;Lcom/google/android/material/shape/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/u$b;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/google/android/material/transition/u$b;->b:Landroid/graphics/RectF;

    iput p3, p0, Lcom/google/android/material/transition/u$b;->c:F

    iput p4, p0, Lcom/google/android/material/transition/u$b;->d:F

    iput p5, p0, Lcom/google/android/material/transition/u$b;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/d;Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 3
    .param p1    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/u$b;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/transition/u$b;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/transition/u$b;->c:F

    iget v1, p0, Lcom/google/android/material/transition/u$b;->d:F

    iget v2, p0, Lcom/google/android/material/transition/u$b;->e:F

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/u;->l(FFFFF)F

    move-result p1

    new-instance p2, Lcom/google/android/material/shape/a;

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    return-object p2
.end method
