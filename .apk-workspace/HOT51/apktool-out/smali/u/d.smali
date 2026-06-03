.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d$a;,
        Lu/d$b;,
        Lu/d$c;
    }
.end annotation


# static fields
.field public static final a:Lu/d;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "FragmentStrictMode"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static c:Lu/d$c;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    sput-object v0, Lu/d;->a:Lu/d;

    sget-object v0, Lu/d$c;->e:Lu/d$c;

    sput-object v0, Lu/d;->c:Lu/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu/d$c;Lu/n;)V
    .locals 0

    invoke-static {p0, p1}, Lu/d;->f(Lu/d$c;Lu/n;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lu/n;)V
    .locals 0

    invoke-static {p0, p1}, Lu/d;->g(Ljava/lang/String;Lu/n;)V

    return-void
.end method

.method private final d(Landroidx/fragment/app/Fragment;)Lu/d$c;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L0()Lu/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L0()Lu/d$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-string v0, "fragmentManager.strictModePolicy!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lu/d;->c:Lu/d$c;

    return-object p1
.end method

.method private final e(Lu/d$c;Lu/n;)V
    .locals 4

    invoke-virtual {p2}, Lu/n;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lu/d$a;->a:Lu/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p1}, Lu/d$c;->b()Lu/d$b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lu/b;

    invoke-direct {v2, p1, p2}, Lu/b;-><init>(Lu/d$c;Lu/n;)V

    invoke-direct {p0, v0, v2}, Lu/d;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lu/d$a;->b:Lu/d$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lu/c;

    invoke-direct {p1, v1, p2}, Lu/c;-><init>(Ljava/lang/String;Lu/n;)V

    invoke-direct {p0, v0, p1}, Lu/d;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final f(Lu/d$c;Lu/n;)V
    .locals 1

    const-string v0, "$policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/d$c;->b()Lu/d$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lu/d$b;->a(Lu/n;)V

    return-void
.end method

.method private static final g(Ljava/lang/String;Lu/n;)V
    .locals 1

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Policy violation with PENALTY_DEATH in "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method private final h(Lu/n;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/n;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/a;

    invoke-direct {v0, p0, p1}, Lu/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object p1, Lu/d;->a:Lu/d;

    invoke-direct {p1, v0}, Lu/d;->h(Lu/n;)V

    invoke-direct {p1, p0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lu/d$a;->c:Lu/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/e;

    invoke-direct {v0, p0, p1}, Lu/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Lu/d;->a:Lu/d;

    invoke-direct {p1, v0}, Lu/d;->h(Lu/n;)V

    invoke-direct {p1, p0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lu/d$a;->d:Lu/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/f;

    invoke-direct {v0, p0}, Lu/f;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lu/d;->a:Lu/d;

    invoke-direct {v1, v0}, Lu/d;->h(Lu/n;)V

    invoke-direct {v1, p0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lu/d$a;->e:Lu/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/g;

    invoke-direct {v0, p0}, Lu/g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lu/d;->a:Lu/d;

    invoke-direct {v1, v0}, Lu/d;->h(Lu/n;)V

    invoke-direct {v1, p0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lu/d$a;->g:Lu/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/h;

    invoke-direct {v0, p0}, Lu/h;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lu/d;->a:Lu/d;

    invoke-direct {v1, v0}, Lu/d;->h(Lu/n;)V

    invoke-direct {v1, p0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lu/d$a;->g:Lu/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method public static final o(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/j;

    invoke-direct {v0, p0}, Lu/j;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lu/d;->a:Lu/d;

    invoke-direct {v1, v0}, Lu/d;->h(Lu/n;)V

    invoke-direct {v1, p0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lu/d$a;->e:Lu/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method public static final p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "violatingFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/k;

    invoke-direct {v0, p0, p1, p2}, Lu/k;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    sget-object p1, Lu/d;->a:Lu/d;

    invoke-direct {p1, v0}, Lu/d;->h(Lu/n;)V

    invoke-direct {p1, p0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lu/d$a;->g:Lu/d$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, p2, p0, v1}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, p2, v0}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method public static final q(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/l;

    invoke-direct {v0, p0, p1}, Lu/l;-><init>(Landroidx/fragment/app/Fragment;Z)V

    sget-object p1, Lu/d;->a:Lu/d;

    invoke-direct {p1, v0}, Lu/d;->h(Lu/n;)V

    invoke-direct {p1, p0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lu/d$a;->f:Lu/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method public static final r(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/o;

    invoke-direct {v0, p0, p1}, Lu/o;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Lu/d;->a:Lu/d;

    invoke-direct {p1, v0}, Lu/d;->h(Lu/n;)V

    invoke-direct {p1, p0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lu/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lu/d$a;->h:Lu/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method private final s(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->F0()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->g()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private final u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lu/n;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lu/d$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lu/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/u;->T1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final c()Lu/d$c;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lu/d;->c:Lu/d$c;

    return-object v0
.end method

.method public final n(Lu/n;)V
    .locals 3
    .param p1    # Lu/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    const-string v0, "violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu/d;->h(Lu/n;)V

    invoke-virtual {p1}, Lu/n;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/d;->d(Landroidx/fragment/app/Fragment;)Lu/d$c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lu/d;->u(Lu/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lu/d;->e(Lu/d$c;Lu/n;)V

    :cond_0
    return-void
.end method

.method public final t(Lu/d$c;)V
    .locals 1
    .param p1    # Lu/d$c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lu/d;->c:Lu/d$c;

    return-void
.end method
