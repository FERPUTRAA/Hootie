.class public final Landroidx/activity/result/f;
.super Landroidx/activity/result/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/h<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ld/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Ld/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/activity/result/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ld/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "TI;>;",
            "Ld/a<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    iput-object p2, p0, Landroidx/activity/result/f;->b:Ld/a;

    iput-object p3, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/activity/result/f$a;

    invoke-direct {p1, p0}, Landroidx/activity/result/f$a;-><init>(Landroidx/activity/result/f;)V

    invoke-static {p1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/f;->d:Lkotlin/d0;

    return-void
.end method


# virtual methods
.method public a()Ld/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "Lkotlin/s2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/result/f;->h()Ld/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 0

    check-cast p1, Lkotlin/s2;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/f;->i(Lkotlin/s2;Landroidx/core/app/e;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    return-void
.end method

.method public final e()Ld/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/f;->b:Ld/a;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Landroidx/activity/result/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    return-object v0
.end method

.method public final h()Ld/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "Lkotlin/s2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/f;->d:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a;

    return-object v0
.end method

.method public i(Lkotlin/s2;Landroidx/core/app/e;)V
    .locals 1
    .param p1    # Lkotlin/s2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/e;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    iget-object v0, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    return-void
.end method
