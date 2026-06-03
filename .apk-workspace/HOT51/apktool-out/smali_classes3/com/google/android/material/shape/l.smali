.class public final Lcom/google/android/material/shape/l;
.super Lcom/google/android/material/shape/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/shape/g;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/shape/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/l;->a:Lcom/google/android/material/shape/g;

    iput p2, p0, Lcom/google/android/material/shape/l;->b:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/l;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLcom/google/android/material/shape/q;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/l;->a:Lcom/google/android/material/shape/g;

    iget v1, p0, Lcom/google/android/material/shape/l;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/g;->b(FFFLcom/google/android/material/shape/q;)V

    return-void
.end method
