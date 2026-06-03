.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;Lo8/l;)Landroidx/lifecycle/u0;
    .locals 1
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/i0;",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/s2;",
            ">;)",
            "Landroidx/lifecycle/u0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "This extension method is not required when using Kotlin 1.4. You should remove \"import androidx.lifecycle.observe\""
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/o0$a;

    invoke-direct {v0, p2}, Landroidx/lifecycle/o0$a;-><init>(Lo8/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-object v0
.end method
