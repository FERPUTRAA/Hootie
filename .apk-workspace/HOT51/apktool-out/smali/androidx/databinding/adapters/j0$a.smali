.class Landroidx/databinding/adapters/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/j0;->d(Landroid/view/View;Landroidx/databinding/adapters/j0$c;Landroidx/databinding/adapters/j0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/j0$b;

.field final synthetic b:Landroidx/databinding/adapters/j0$c;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/j0$b;Landroidx/databinding/adapters/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/j0$a;->a:Landroidx/databinding/adapters/j0$b;

    iput-object p2, p0, Landroidx/databinding/adapters/j0$a;->b:Landroidx/databinding/adapters/j0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/j0$a;->a:Landroidx/databinding/adapters/j0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/j0$b;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/j0$a;->b:Landroidx/databinding/adapters/j0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/j0$c;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method
