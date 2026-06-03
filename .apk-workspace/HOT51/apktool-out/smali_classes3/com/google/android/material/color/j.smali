.class public final Lcom/google/android/material/color/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/color/j;->a:I

    iput p2, p0, Lcom/google/android/material/color/j;->b:I

    iput p3, p0, Lcom/google/android/material/color/j;->c:I

    iput p4, p0, Lcom/google/android/material/color/j;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/j;->a:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/j;->c:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/j;->b:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/j;->d:I

    return v0
.end method
