.class public final Landroidx/core/os/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lo8/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Use androidx.tracing.Trace instead"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "trace(sectionName)"
            imports = {
                "androidx.tracing.trace"
            }
        .end subannotation
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/os/c0;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    :try_start_0
    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-static {}, Landroidx/core/os/c0;->d()V

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-static {}, Landroidx/core/os/c0;->d()V

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1
.end method
