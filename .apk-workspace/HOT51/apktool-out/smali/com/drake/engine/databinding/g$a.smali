.class public final Lcom/drake/engine/databinding/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/databinding/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/drake/engine/databinding/g;Landroidx/databinding/u$a;)V
    .locals 1
    .param p0    # Lcom/drake/engine/databinding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/u$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/drake/engine/databinding/g;->a()Landroidx/databinding/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/drake/engine/databinding/g;)V
    .locals 3
    .param p0    # Lcom/drake/engine/databinding/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/drake/engine/databinding/g;->a()Landroidx/databinding/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/drake/engine/databinding/g;I)V
    .locals 2
    .param p0    # Lcom/drake/engine/databinding/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/drake/engine/databinding/g;->a()Landroidx/databinding/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/drake/engine/databinding/g;Landroidx/databinding/u$a;)V
    .locals 1
    .param p0    # Lcom/drake/engine/databinding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/u$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/drake/engine/databinding/g;->a()Landroidx/databinding/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/i;->m(Ljava/lang/Object;)V

    return-void
.end method
