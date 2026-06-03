.class public Landroidx/databinding/adapters/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:onQueryTextFocusChange"
            method = "setOnQueryTextFocusChangeListener"
            type = Landroid/widget/SearchView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onSearchClick"
            method = "setOnSearchClickListener"
            type = Landroid/widget/SearchView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onClose"
            method = "setOnCloseListener"
            type = Landroid/widget/SearchView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/x$d;,
        Landroidx/databinding/adapters/x$c;,
        Landroidx/databinding/adapters/x$f;,
        Landroidx/databinding/adapters/x$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/SearchView;Landroidx/databinding/adapters/x$d;Landroidx/databinding/adapters/x$c;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onQueryTextSubmit",
            "android:onQueryTextChange"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/x$a;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/x$a;-><init>(Landroidx/databinding/adapters/x$d;Landroidx/databinding/adapters/x$c;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/SearchView;Landroidx/databinding/adapters/x$f;Landroidx/databinding/adapters/x$e;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onSuggestionSelect",
            "android:onSuggestionClick"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/x$b;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/x$b;-><init>(Landroidx/databinding/adapters/x$f;Landroidx/databinding/adapters/x$e;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    :goto_0
    return-void
.end method
