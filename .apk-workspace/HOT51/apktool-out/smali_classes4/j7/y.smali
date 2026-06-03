.class public final Lj7/y;
.super Lj7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj7/r;)V
    .locals 1
    .param p1    # Lj7/r;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "permissionBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj7/a;-><init>(Lj7/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {p1, p0}, Lj7/r;->w(Lj7/b;)V

    return-void
.end method

.method public request()V
    .locals 4

    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v0}, Lj7/r;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v0}, Lj7/r;->k()I

    move-result v0

    const/16 v1, 0x17

    const-string v2, "android.permission.WRITE_SETTINGS"

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v0}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj7/a;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v0, Lj7/r;->r:Lh7/a;

    if-nez v1, :cond_2

    iget-object v0, v0, Lj7/r;->s:Lh7/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj7/a;->finish()V

    goto :goto_1

    :cond_2
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v2, v1, Lj7/r;->s:Lh7/b;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj7/a;->b()Lj7/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0, v3}, Lh7/b;->a(Lj7/c;Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lj7/r;->r:Lh7/a;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj7/a;->b()Lj7/c;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lh7/a;->a(Lj7/c;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    iget-object v0, v0, Lj7/r;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    iget-object v0, v0, Lj7/r;->h:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj7/a;->finish()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lj7/a;->finish()V

    :goto_1
    return-void
.end method
