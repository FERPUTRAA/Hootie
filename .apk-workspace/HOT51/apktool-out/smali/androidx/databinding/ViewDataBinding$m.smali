.class Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/z$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/z$a;",
        "Landroidx/databinding/a0<",
        "Landroidx/databinding/z;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/h0<",
            "Landroidx/databinding/z;",
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

    invoke-direct {p0}, Landroidx/databinding/z$a;-><init>()V

    new-instance v0, Landroidx/databinding/h0;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/h0;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

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
            "Landroidx/databinding/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/z;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->g(Landroidx/databinding/z;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/z;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->f(Landroidx/databinding/z;)V

    return-void
.end method

.method public e(Landroidx/databinding/z;Ljava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

    invoke-virtual {p2}, Landroidx/databinding/h0;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

    invoke-virtual {v0}, Landroidx/databinding/h0;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

    iget v0, v0, Landroidx/databinding/h0;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroidx/databinding/z;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/z;->Q(Landroidx/databinding/z$a;)V

    return-void
.end method

.method public g(Landroidx/databinding/z;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/z;->X(Landroidx/databinding/z$a;)V

    return-void
.end method
