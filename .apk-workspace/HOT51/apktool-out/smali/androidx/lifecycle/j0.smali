.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;
    .locals 1
    .param p0    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/b0;

    move-result-object p0

    return-object p0
.end method
