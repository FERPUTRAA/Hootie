.class Landroidx/databinding/adapters/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/a;->a(Landroid/widget/AbsListView;Landroidx/databinding/adapters/a$b;Landroidx/databinding/adapters/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/a$c;

.field final synthetic b:Landroidx/databinding/adapters/a$b;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/a$c;Landroidx/databinding/adapters/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/a$a;->a:Landroidx/databinding/adapters/a$c;

    iput-object p2, p0, Landroidx/databinding/adapters/a$a;->b:Landroidx/databinding/adapters/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/a$a;->b:Landroidx/databinding/adapters/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/a$b;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/a$a;->a:Landroidx/databinding/adapters/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/a$c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
