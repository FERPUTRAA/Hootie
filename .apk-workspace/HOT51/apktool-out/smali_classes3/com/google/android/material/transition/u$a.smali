.class Lcom/google/android/material/transition/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/u;->b(Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)Lcom/google/android/material/shape/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/u$a;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    instance-of v0, p1, Lcom/google/android/material/shape/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/m;

    iget-object v1, p0, Lcom/google/android/material/transition/u$a;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/transition/u$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/m;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
