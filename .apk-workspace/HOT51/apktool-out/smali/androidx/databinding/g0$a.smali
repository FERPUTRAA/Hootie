.class Landroidx/databinding/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/g0;


# direct methods
.method constructor <init>(Landroidx/databinding/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    invoke-static {v0, p2}, Landroidx/databinding/g0;->a(Landroidx/databinding/g0;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    invoke-static {v0}, Landroidx/databinding/g0;->c(Landroidx/databinding/g0;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/l;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    invoke-static {v1, p2, v2}, Landroidx/databinding/m;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/g0;->b(Landroidx/databinding/g0;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;

    iget-object v0, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/g0;->d(Landroidx/databinding/g0;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    iget-object v0, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    invoke-static {v0}, Landroidx/databinding/g0;->e(Landroidx/databinding/g0;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    invoke-static {v0}, Landroidx/databinding/g0;->e(Landroidx/databinding/g0;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    invoke-static {p1, v1}, Landroidx/databinding/g0;->f(Landroidx/databinding/g0;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    iget-object p1, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    invoke-static {p1}, Landroidx/databinding/g0;->c(Landroidx/databinding/g0;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object p1, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    invoke-static {p1}, Landroidx/databinding/g0;->c(Landroidx/databinding/g0;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->forceExecuteBindings()V

    return-void
.end method
