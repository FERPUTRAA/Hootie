.class Landroidx/databinding/adapters/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/x;->b(Landroid/widget/SearchView;Landroidx/databinding/adapters/x$f;Landroidx/databinding/adapters/x$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/x$f;

.field final synthetic b:Landroidx/databinding/adapters/x$e;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/x$f;Landroidx/databinding/adapters/x$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/adapters/x$b;->a:Landroidx/databinding/adapters/x$f;

    iput-object p2, p0, Landroidx/databinding/adapters/x$b;->b:Landroidx/databinding/adapters/x$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/x$b;->b:Landroidx/databinding/adapters/x$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/x$e;->onSuggestionClick(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/x$b;->a:Landroidx/databinding/adapters/x$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/x$f;->onSuggestionSelect(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
