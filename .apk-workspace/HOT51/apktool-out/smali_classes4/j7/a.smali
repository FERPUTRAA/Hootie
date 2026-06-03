.class public abstract Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field public a:Lj7/r;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public b:Lj7/b;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Lj7/c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Lj7/d;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/r;)V
    .locals 1
    .param p1    # Lj7/r;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->a:Lj7/r;

    new-instance v0, Lj7/c;

    invoke-direct {v0, p1, p0}, Lj7/c;-><init>(Lj7/r;Lj7/b;)V

    iput-object v0, p0, Lj7/a;->c:Lj7/c;

    new-instance p1, Lj7/d;

    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    invoke-direct {p1, v0, p0}, Lj7/d;-><init>(Lj7/r;Lj7/b;)V

    iput-object p1, p0, Lj7/a;->d:Lj7/d;

    new-instance p1, Lj7/c;

    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    invoke-direct {p1, v0, p0}, Lj7/c;-><init>(Lj7/r;Lj7/b;)V

    iput-object p1, p0, Lj7/a;->c:Lj7/c;

    new-instance p1, Lj7/d;

    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    invoke-direct {p1, v0, p0}, Lj7/d;-><init>(Lj7/r;Lj7/b;)V

    iput-object p1, p0, Lj7/a;->d:Lj7/d;

    return-void
.end method


# virtual methods
.method public b()Lj7/c;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lj7/a;->c:Lj7/c;

    return-object v0
.end method

.method public c()Lj7/d;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lj7/a;->d:Lj7/d;

    return-object v0
.end method

.method public finish()V
    .locals 5

    iget-object v0, p0, Lj7/a;->b:Lj7/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj7/b;->request()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    :goto_0
    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v1, Lj7/r;->m:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v1, Lj7/r;->n:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v1, Lj7/r;->k:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v2}, Lg7/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v1, Lj7/r;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->D()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->k()I

    move-result v1

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v1, Lj7/r;->l:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->k()I

    move-result v1

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "android.permission.WRITE_SETTINGS"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v1, Lj7/r;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-lt v1, v2, :cond_7

    invoke-static {}, Lcom/hjq/permissions/f;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v1, Lj7/r;->l:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->k()I

    move-result v1

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v1}, Lj7/r;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/hjq/permissions/e;->a(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v1, Lj7/r;->l:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    iget-object v1, p0, Lj7/a;->a:Lj7/r;

    iget-object v1, v1, Lj7/r;->q:Lh7/d;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lj7/a;->a:Lj7/r;

    iget-object v4, v4, Lj7/r;->l:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3, v0}, Lh7/d;->a(ZLjava/util/List;Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v0}, Lj7/r;->p()V

    iget-object v0, p0, Lj7/a;->a:Lj7/r;

    invoke-virtual {v0}, Lj7/r;->x()V

    :cond_d
    return-void
.end method
