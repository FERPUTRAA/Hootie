.class public final Lcom/chuckerteam/chucker/internal/support/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/support/h;->e(Lo8/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lo8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/support/h;->d(Lo8/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lz1/a;Lo8/a;Lo8/a;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lz1/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz1/a;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    invoke-direct {v0, p0}, Lw4/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lz1/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw4/b;->E0(Ljava/lang/CharSequence;)Lw4/b;

    move-result-object p0

    invoke-virtual {p1}, Lz1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4/b;->i0(Ljava/lang/CharSequence;)Lw4/b;

    move-result-object p0

    invoke-virtual {p1}, Lz1/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/support/f;

    invoke-direct {v1, p2}, Lcom/chuckerteam/chucker/internal/support/f;-><init>(Lo8/a;)V

    invoke-virtual {p0, v0, v1}, Lw4/b;->x0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lw4/b;

    move-result-object p0

    invoke-virtual {p1}, Lz1/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/chuckerteam/chucker/internal/support/g;

    invoke-direct {p2, p3}, Lcom/chuckerteam/chucker/internal/support/g;-><init>(Lo8/a;)V

    invoke-virtual {p0, p1, p2}, Lw4/b;->n0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lw4/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d$a;->O()Landroidx/appcompat/app/d;

    return-void
.end method

.method private static final d(Lo8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final e(Lo8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
