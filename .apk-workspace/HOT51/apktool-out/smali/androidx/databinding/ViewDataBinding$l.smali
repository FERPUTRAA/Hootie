.class Landroidx/databinding/ViewDataBinding$l;
.super Landroidx/databinding/y$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/y$a;",
        "Landroidx/databinding/a0<",
        "Landroidx/databinding/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/h0<",
            "Landroidx/databinding/y;",
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

    invoke-direct {p0}, Landroidx/databinding/y$a;-><init>()V

    new-instance v0, Landroidx/databinding/h0;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/h0;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/h0;

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
            "Landroidx/databinding/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/h0;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/y;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->k(Landroidx/databinding/y;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/y;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->j(Landroidx/databinding/y;)V

    return-void
.end method

.method public e(Landroidx/databinding/y;)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/h0;

    invoke-virtual {v0}, Landroidx/databinding/h0;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/h0;

    invoke-virtual {v1}, Landroidx/databinding/h0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/y;

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/h0;

    iget p1, p1, Landroidx/databinding/h0;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method

.method public f(Landroidx/databinding/y;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->e(Landroidx/databinding/y;)V

    return-void
.end method

.method public g(Landroidx/databinding/y;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->e(Landroidx/databinding/y;)V

    return-void
.end method

.method public h(Landroidx/databinding/y;III)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->e(Landroidx/databinding/y;)V

    return-void
.end method

.method public i(Landroidx/databinding/y;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->e(Landroidx/databinding/y;)V

    return-void
.end method

.method public j(Landroidx/databinding/y;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/y;->b2(Landroidx/databinding/y$a;)V

    return-void
.end method

.method public k(Landroidx/databinding/y;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/y;->v(Landroidx/databinding/y$a;)V

    return-void
.end method
