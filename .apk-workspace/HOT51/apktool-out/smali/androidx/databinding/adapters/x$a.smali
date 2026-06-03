.class Landroidx/databinding/adapters/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/x;->a(Landroid/widget/SearchView;Landroidx/databinding/adapters/x$d;Landroidx/databinding/adapters/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/x$d;

.field final synthetic b:Landroidx/databinding/adapters/x$c;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/x$d;Landroidx/databinding/adapters/x$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/x$a;->a:Landroidx/databinding/adapters/x$d;

    iput-object p2, p0, Landroidx/databinding/adapters/x$a;->b:Landroidx/databinding/adapters/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/x$a;->b:Landroidx/databinding/adapters/x$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/x$c;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/x$a;->a:Landroidx/databinding/adapters/x$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/x$d;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
