.class Landroidx/constraintlayout/core/widgets/analyzer/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/core/widgets/analyzer/o;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/o;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/e;I)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->h:Landroidx/constraintlayout/core/widgets/analyzer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->b:I

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->c:I

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->d:I

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->e:I

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->f:I

    iput p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->b:I

    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->c:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->d:I

    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->e:I

    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->f:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->g:I

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/widgets/e;->p1(IIIIII)V

    :cond_0
    return-void
.end method
