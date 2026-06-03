.class public final Landroidx/savedstate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/c$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/savedstate/c$a;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/savedstate/d;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroidx/savedstate/b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/c$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/savedstate/c;->d:Landroidx/savedstate/c$a;

    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/c;->a:Landroidx/savedstate/d;

    new-instance p1, Landroidx/savedstate/b;

    invoke-direct {p1}, Landroidx/savedstate/b;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/d;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/savedstate/c;-><init>(Landroidx/savedstate/d;)V

    return-void
.end method

.method public static final a(Landroidx/savedstate/d;)Landroidx/savedstate/c;
    .locals 1
    .param p0    # Landroidx/savedstate/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Landroidx/savedstate/c;->d:Landroidx/savedstate/c$a;

    invoke-virtual {v0, p0}, Landroidx/savedstate/c$a;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/b;

    return-object v0
.end method

.method public final c()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/c;->a:Landroidx/savedstate/d;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/c;->a:Landroidx/savedstate/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    iget-object v1, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/b;

    invoke-virtual {v1, v0}, Landroidx/savedstate/b;->g(Landroidx/lifecycle/y;)V

    iput-boolean v3, p0, Landroidx/savedstate/c;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/c;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/savedstate/c;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/savedstate/c;->a:Landroidx/savedstate/d;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y$b;->b(Landroidx/lifecycle/y$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->h(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

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

.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->i(Landroid/os/Bundle;)V

    return-void
.end method
