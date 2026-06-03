.class public Lcom/google/android/material/shape/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLcom/google/android/material/shape/q;)V
    .locals 0
    .param p3    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Lcom/google/android/material/shape/q;FFF)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/shape/e;->a(FFLcom/google/android/material/shape/q;)V

    return-void
.end method

.method public c(Lcom/google/android/material/shape/q;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-interface {p5, p4}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/e;->b(Lcom/google/android/material/shape/q;FFF)V

    return-void
.end method
