.class public Landroidx/lifecycle/k0;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;,
        Landroidx/lifecycle/k0$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/k0$a;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private c:Landroidx/arch/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/a<",
            "Landroidx/lifecycle/h0;",
            "Landroidx/lifecycle/k0$b;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/y$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/i0;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/y$b;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/k0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/i0;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/k0;->b:Z

    new-instance p2, Landroidx/arch/core/internal/a;

    invoke-direct {p2}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    sget-object p2, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    iput-object p2, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/i0;ZLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;Z)V

    return-void
.end method

.method private final f(Landroidx/lifecycle/i0;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v3, v2}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/y$a$a;->a(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/y$a;->d()Landroidx/lifecycle/y$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/k0;->r(Landroidx/lifecycle/y$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/k0;->q()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final g(Landroidx/lifecycle/h0;)Landroidx/lifecycle/y$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->i(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y$b;

    :cond_1
    sget-object v1, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/k0$a;

    iget-object v2, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/k0$a;->b(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/k0$a;->b(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$b;

    move-result-object p1

    return-object p1
.end method

.method public static final h(Landroidx/lifecycle/i0;)Landroidx/lifecycle/k0;
    .locals 1
    .param p0    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/k0$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0$a;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/k0;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final j(Landroidx/lifecycle/i0;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->d()Landroidx/arch/core/internal/b$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v3, v2}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/k0;->r(Landroidx/lifecycle/y$b;)V

    sget-object v3, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/y$a$a;->c(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/k0;->q()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final m()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0$b;

    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v2}, Landroidx/arch/core/internal/b;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k0$b;

    invoke-virtual {v2}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final o(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$b;
    .locals 1
    .param p0    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/k0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/k0$a;->b(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$b;

    move-result-object p0

    return-object p0
.end method

.method private final p(Landroidx/lifecycle/y$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    iput-object p1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    iget-boolean p1, p0, Landroidx/lifecycle/k0;->g:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/k0;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Landroidx/lifecycle/k0;->g:Z

    invoke-direct {p0}, Landroidx/lifecycle/k0;->t()V

    iput-boolean v2, p0, Landroidx/lifecycle/k0;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne p1, v0, :cond_4

    new-instance p1, Landroidx/arch/core/internal/a;

    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean v3, p0, Landroidx/lifecycle/k0;->h:Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final r(Landroidx/lifecycle/y$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/k0;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/k0;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    iget-object v2, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v2}, Landroidx/arch/core/internal/b;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k0$b;

    invoke-virtual {v2}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/i0;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->e()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$b;

    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;->j(Landroidx/lifecycle/i0;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/k0;->h:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h0;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/k0$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k0$b;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/y$b;)V

    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/k0;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/k0;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/h0;)Landroidx/lifecycle/y$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/k0;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/k0;->f:I

    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v3, p1}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/k0;->r(Landroidx/lifecycle/y$b;)V

    sget-object v3, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/y$a$a;->c(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/k0;->q()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/h0;)Landroidx/lifecycle/y$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->c()Landroidx/lifecycle/y$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/k0;->t()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/k0;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/k0;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/y$b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    return-object v0
.end method

.method public d(Landroidx/lifecycle/h0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()I
    .locals 1

    const-string v0, "getObserverCount"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->size()I

    move-result v0

    return v0
.end method

.method public l(Landroidx/lifecycle/y$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/y$a;->d()Landroidx/lifecycle/y$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/k0;->p(Landroidx/lifecycle/y$b;)V

    return-void
.end method

.method public n(Landroidx/lifecycle/y$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Override [currentState]."
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->s(Landroidx/lifecycle/y$b;)V

    return-void
.end method

.method public s(Landroidx/lifecycle/y$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/k0;->p(Landroidx/lifecycle/y$b;)V

    return-void
.end method
