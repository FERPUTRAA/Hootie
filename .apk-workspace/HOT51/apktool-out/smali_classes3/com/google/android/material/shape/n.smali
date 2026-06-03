.class public Lcom/google/android/material/shape/n;
.super Lcom/google/android/material/shape/e;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/shape/n;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/shape/e;-><init>()V

    iput p1, p0, Lcom/google/android/material/shape/n;->a:F

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/shape/q;FFF)V
    .locals 11
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/shape/q;->q(FFFF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p4, v0

    mul-float v8, p4, p3

    const/high16 v9, 0x43340000    # 180.0f

    move-object v4, p1

    move v7, v8

    move v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/material/shape/q;->a(FFFFFF)V

    return-void
.end method
