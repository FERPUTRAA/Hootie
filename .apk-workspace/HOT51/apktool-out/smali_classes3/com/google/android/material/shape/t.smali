.class public Lcom/google/android/material/shape/t;
.super Lcom/google/android/material/shape/g;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/g;-><init>()V

    iput p1, p0, Lcom/google/android/material/shape/t;->a:F

    iput-boolean p2, p0, Lcom/google/android/material/shape/t;->b:Z

    return-void
.end method


# virtual methods
.method public b(FFFLcom/google/android/material/shape/q;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/shape/t;->a:F

    mul-float/2addr v0, p3

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/q;->n(FF)V

    iget-boolean v0, p0, Lcom/google/android/material/shape/t;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/shape/t;->a:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/t;->a:F

    neg-float v0, v0

    :goto_0
    mul-float/2addr v0, p3

    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/q;->n(FF)V

    iget v0, p0, Lcom/google/android/material/shape/t;->a:F

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p4, p2, v1}, Lcom/google/android/material/shape/q;->n(FF)V

    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/q;->n(FF)V

    return-void
.end method
