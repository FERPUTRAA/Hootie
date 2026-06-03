.class public final Landroidx/lifecycle/g1;
.super Landroidx/lifecycle/p1$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1$b;


# instance fields
.field private b:Landroid/app/Application;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/p1$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Landroid/os/Bundle;
    .annotation build Loa/e;
    .end annotation
.end field

.field private e:Landroidx/lifecycle/y;
    .annotation build Loa/e;
    .end annotation
.end field

.field private f:Landroidx/savedstate/b;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/p1$d;-><init>()V

    new-instance v0, Landroidx/lifecycle/p1$a;

    invoke-direct {v0}, Landroidx/lifecycle/p1$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g1;->c:Landroidx/lifecycle/p1$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/d;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/g1;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/p1$d;-><init>()V

    invoke-interface {p2}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/g1;->f:Landroidx/savedstate/b;

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/g1;->e:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/lifecycle/g1;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/g1;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/p1$a;->f:Landroidx/lifecycle/p1$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/p1$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/p1$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/p1$a;

    invoke-direct {p1}, Landroidx/lifecycle/p1$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/g1;->c:Landroidx/lifecycle/p1$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/m1;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Le0/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le0/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/p1$c;->d:Le0/a$b;

    invoke-virtual {p2, v0}, Le0/a;->a(Le0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/d1;->c:Le0/a$b;

    invoke-virtual {p2, v1}, Le0/a;->a(Le0/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/d1;->d:Le0/a$b;

    invoke-virtual {p2, v1}, Le0/a;->a(Le0/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/p1$a;->i:Le0/a$b;

    invoke-virtual {p2, v0}, Le0/a;->a(Le0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/h1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/h1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/h1;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/h1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/g1;->c:Landroidx/lifecycle/p1$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/p1$b;->a(Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/m1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2}, Landroidx/lifecycle/d1;->b(Le0/a;)Landroidx/lifecycle/c1;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/h1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Landroidx/lifecycle/d1;->b(Le0/a;)Landroidx/lifecycle/c1;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/h1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/g1;->e:Landroidx/lifecycle/y;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/g1;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/lifecycle/m1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/m1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g1;->e:Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/g1;->f:Landroidx/savedstate/b;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/g1;->e:Landroidx/lifecycle/y;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/m1;Landroidx/savedstate/b;Landroidx/lifecycle/y;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g1;->e:Landroidx/lifecycle/y;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/g1;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/h1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/h1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/h1;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/h1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/g1;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/g1;->c:Landroidx/lifecycle/p1$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/p1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/p1$c;->b:Landroidx/lifecycle/p1$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/p1$c$a;->a()Landroidx/lifecycle/p1$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/g1;->f:Landroidx/savedstate/b;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/g1;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/b;Landroidx/lifecycle/y;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/g1;->b:Landroid/app/Application;

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    aput-object v1, v4, v0

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->d()Landroidx/lifecycle/c1;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p2, v2, v4}, Landroidx/lifecycle/h1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->d()Landroidx/lifecycle/c1;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p2, v2, v1}, Landroidx/lifecycle/h1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/m1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/g1;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
