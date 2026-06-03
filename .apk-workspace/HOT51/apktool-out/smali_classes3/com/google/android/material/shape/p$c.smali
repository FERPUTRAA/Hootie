.class final Lcom/google/android/material/shape/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/o;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/shape/p$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:F


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/o;FLandroid/graphics/RectF;Lcom/google/android/material/shape/p$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/p$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/shape/p$c;->d:Lcom/google/android/material/shape/p$b;

    iput-object p1, p0, Lcom/google/android/material/shape/p$c;->a:Lcom/google/android/material/shape/o;

    iput p2, p0, Lcom/google/android/material/shape/p$c;->e:F

    iput-object p3, p0, Lcom/google/android/material/shape/p$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/google/android/material/shape/p$c;->b:Landroid/graphics/Path;

    return-void
.end method
