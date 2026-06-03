.class public final Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,221:1\n1#2:222\n31#3:223\n63#3,2:224\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n109#1:223\n110#1:224,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,221:1\n1#2:222\n31#3:223\n63#3,2:224\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n109#1:223\n110#1:224,2\n*E\n"
    }
.end annotation

.annotation build Ln8/h;
    name = "SavedStateHandleSupport"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:Le0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a$b<",
            "Landroidx/savedstate/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final d:Le0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a$b<",
            "Landroidx/lifecycle/u1;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final e:Le0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d1$b;

    invoke-direct {v0}, Landroidx/lifecycle/d1$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/d1;->c:Le0/a$b;

    new-instance v0, Landroidx/lifecycle/d1$c;

    invoke-direct {v0}, Landroidx/lifecycle/d1$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/d1;->d:Le0/a$b;

    new-instance v0, Landroidx/lifecycle/d1$a;

    invoke-direct {v0}, Landroidx/lifecycle/d1$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/d1;->e:Le0/a$b;

    return-void
.end method

.method private static final a(Landroidx/savedstate/d;Landroidx/lifecycle/u1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/c1;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/d1;->d(Landroidx/savedstate/d;)Landroidx/lifecycle/e1;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/d1;->e(Landroidx/lifecycle/u1;)Landroidx/lifecycle/f1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/f1;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c1;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/c1;->f:Landroidx/lifecycle/c1$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/e1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/c1$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/c1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/f1;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final b(Le0/a;)Landroidx/lifecycle/c1;
    .locals 4
    .param p0    # Le0/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/d1;->c:Le0/a$b;

    invoke-virtual {p0, v0}, Le0/a;->a(Le0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/d;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/d1;->d:Le0/a$b;

    invoke-virtual {p0, v1}, Le0/a;->a(Le0/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u1;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/d1;->e:Le0/a$b;

    invoke-virtual {p0, v2}, Le0/a;->a(Le0/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/p1$c;->d:Le0/a$b;

    invoke-virtual {p0, v3}, Le0/a;->a(Le0/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/d1;->a(Landroidx/savedstate/d;Landroidx/lifecycle/u1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/c1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/savedstate/d;)V
    .locals 4
    .param p0    # Landroidx/savedstate/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/d;",
            ":",
            "Landroidx/lifecycle/u1;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->c(Ljava/lang/String;)Landroidx/savedstate/b$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/e1;

    invoke-interface {p0}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/u1;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/e1;-><init>(Landroidx/savedstate/b;Landroidx/lifecycle/u1;)V

    invoke-interface {p0}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/b;->j(Ljava/lang/String;Landroidx/savedstate/b$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/e1;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/savedstate/d;)Landroidx/lifecycle/e1;
    .locals 1
    .param p0    # Landroidx/savedstate/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/b;->c(Ljava/lang/String;)Landroidx/savedstate/b$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/e1;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/e1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/u1;)Landroidx/lifecycle/f1;
    .locals 4
    .param p0    # Landroidx/lifecycle/u1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/c;

    invoke-direct {v0}, Le0/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/d1$d;->a:Landroidx/lifecycle/d1$d;

    const-class v2, Landroidx/lifecycle/f1;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Le0/c;->a(Lkotlin/reflect/d;Lo8/l;)V

    invoke-virtual {v0}, Le0/c;->b()Landroidx/lifecycle/p1$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/p1;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/u1;Landroidx/lifecycle/p1$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/p1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f1;

    return-object p0
.end method
