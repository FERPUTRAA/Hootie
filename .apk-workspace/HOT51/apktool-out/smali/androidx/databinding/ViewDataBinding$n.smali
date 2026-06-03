.class Landroidx/databinding/ViewDataBinding$n;
.super Landroidx/databinding/u$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/u$a;",
        "Landroidx/databinding/a0<",
        "Landroidx/databinding/u;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/h0<",
            "Landroidx/databinding/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/databinding/u$a;-><init>()V

    new-instance v0, Landroidx/databinding/h0;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/h0;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i0;)V
    .locals 0

    return-void
.end method

.method public b()Landroidx/databinding/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/h0<",
            "Landroidx/databinding/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/u;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->f(Landroidx/databinding/u;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/u;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->e(Landroidx/databinding/u;)V

    return-void
.end method

.method public e(Landroidx/databinding/u;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/u;->addOnPropertyChangedCallback(Landroidx/databinding/u$a;)V

    return-void
.end method

.method public f(Landroidx/databinding/u;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/u;->removeOnPropertyChangedCallback(Landroidx/databinding/u$a;)V

    return-void
.end method

.method public onPropertyChanged(Landroidx/databinding/u;I)V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    invoke-virtual {v0}, Landroidx/databinding/h0;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    invoke-virtual {v1}, Landroidx/databinding/h0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/u;

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    iget v1, v1, Landroidx/databinding/h0;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method
