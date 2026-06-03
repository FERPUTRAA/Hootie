.class Lcom/google/android/material/shape/q$b;
.super Lcom/google/android/material/shape/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/shape/q$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/q$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/q$i;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/q$b;->b:Lcom/google/android/material/shape/q$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lcom/google/android/material/shadow/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/q$b;->b:Lcom/google/android/material/shape/q$d;

    invoke-static {v0}, Lcom/google/android/material/shape/q$d;->h(Lcom/google/android/material/shape/q$d;)F

    move-result v6

    iget-object v0, p0, Lcom/google/android/material/shape/q$b;->b:Lcom/google/android/material/shape/q$d;

    invoke-static {v0}, Lcom/google/android/material/shape/q$d;->i(Lcom/google/android/material/shape/q$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/shape/q$b;->b:Lcom/google/android/material/shape/q$d;

    invoke-static {v0}, Lcom/google/android/material/shape/q$d;->b(Lcom/google/android/material/shape/q$d;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/q$b;->b:Lcom/google/android/material/shape/q$d;

    invoke-static {v1}, Lcom/google/android/material/shape/q$d;->c(Lcom/google/android/material/shape/q$d;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/q$b;->b:Lcom/google/android/material/shape/q$d;

    invoke-static {v2}, Lcom/google/android/material/shape/q$d;->d(Lcom/google/android/material/shape/q$d;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/q$b;->b:Lcom/google/android/material/shape/q$d;

    invoke-static {v3}, Lcom/google/android/material/shape/q$d;->e(Lcom/google/android/material/shape/q$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
