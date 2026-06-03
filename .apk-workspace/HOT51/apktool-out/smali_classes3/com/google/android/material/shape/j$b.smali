.class Lcom/google/android/material/shape/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/material/shape/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/j;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/j$b;->b:Lcom/google/android/material/shape/j;

    iput p2, p0, Lcom/google/android/material/shape/j$b;->a:F

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
    new-instance v0, Lcom/google/android/material/shape/b;

    iget v1, p0, Lcom/google/android/material/shape/j$b;->a:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
