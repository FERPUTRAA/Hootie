.class Landroidx/databinding/h0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/a0<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, Landroidx/databinding/h0;->b:I

    iput-object p3, p0, Landroidx/databinding/h0;->a:Landroidx/databinding/a0;

    return-void
.end method


# virtual methods
.method protected a()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/h0;->e()Z

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/h0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/i0;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/h0;->a:Landroidx/databinding/a0;

    invoke-interface {v0, p1}, Landroidx/databinding/a0;->a(Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/databinding/h0;->e()Z

    iput-object p1, p0, Landroidx/databinding/h0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/databinding/h0;->a:Landroidx/databinding/a0;

    invoke-interface {v0, p1}, Landroidx/databinding/a0;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/databinding/h0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/databinding/h0;->a:Landroidx/databinding/a0;

    invoke-interface {v1, v0}, Landroidx/databinding/a0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/databinding/h0;->c:Ljava/lang/Object;

    return v0
.end method
