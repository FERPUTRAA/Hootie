.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z0$a;,
        Landroidx/lifecycle/z0$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/z0$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final j:J = 0x2bcL

.field private static final k:Landroidx/lifecycle/z0;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/k0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/ReportFragment$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z0$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/lifecycle/z0;->i:Landroidx/lifecycle/z0$b;

    new-instance v0, Landroidx/lifecycle/z0;

    invoke-direct {v0}, Landroidx/lifecycle/z0;-><init>()V

    sput-object v0, Landroidx/lifecycle/z0;->k:Landroidx/lifecycle/z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/z0;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/z0;->d:Z

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/k0;

    new-instance v0, Landroidx/lifecycle/y0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/z0;)V

    iput-object v0, p0, Landroidx/lifecycle/z0;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/z0$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z0$d;-><init>(Landroidx/lifecycle/z0;)V

    iput-object v0, p0, Landroidx/lifecycle/z0;->h:Landroidx/lifecycle/ReportFragment$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/z0;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/z0;->i(Landroidx/lifecycle/z0;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/z0;)Landroidx/lifecycle/ReportFragment$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/z0;->h:Landroidx/lifecycle/ReportFragment$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/z0;
    .locals 1

    sget-object v0, Landroidx/lifecycle/z0;->k:Landroidx/lifecycle/z0;

    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/z0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/z0;->j()V

    invoke-virtual {p0}, Landroidx/lifecycle/z0;->k()V

    return-void
.end method

.method public static final l()Landroidx/lifecycle/i0;
    .locals 1
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Landroidx/lifecycle/z0;->i:Landroidx/lifecycle/z0$b;

    invoke-virtual {v0}, Landroidx/lifecycle/z0$b;->a()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Landroidx/lifecycle/z0;->i:Landroidx/lifecycle/z0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z0$b;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/z0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/z0;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/z0;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/z0;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/z0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/z0;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/z0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/z0;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/z0;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/z0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/z0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/z0;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/z0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/z0;->d:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/z0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/z0;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/z0;->k()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z0;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/z0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z0$c;-><init>(Landroidx/lifecycle/z0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/z0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/z0;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_PAUSE:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/z0;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/z0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/z0;->d:Z

    :cond_0
    return-void
.end method
