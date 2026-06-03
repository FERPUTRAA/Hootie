.class public final Landroidx/room/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# instance fields
.field private final a:Ll0/e;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Landroidx/room/a2$g;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/e;Ljava/util/concurrent/Executor;Landroidx/room/a2$g;)V
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/room/a2$g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j1;->a:Ll0/e;

    iput-object p2, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    return-void
.end method

.method private static final D(Landroidx/room/j1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    const-string v0, "BEGIN DEFERRED TRANSACTION"

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final H(Landroidx/room/j1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final I(Landroidx/room/j1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    const-string v0, "BEGIN DEFERRED TRANSACTION"

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final J(Landroidx/room/j1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    const-string v0, "END TRANSACTION"

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final K(Landroidx/room/j1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final N(Landroidx/room/j1;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    invoke-interface {p0, p1, p2}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final Q(Landroidx/room/j1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final X(Landroidx/room/j1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    invoke-static {p2}, Lkotlin/collections/l;->Jy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/j1;->d0(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/j1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/j1;->H(Landroidx/room/j1;)V

    return-void
.end method

.method public static synthetic c(Landroidx/room/j1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/j1;->v(Landroidx/room/j1;)V

    return-void
.end method

.method public static synthetic d(Landroidx/room/j1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/j1;->X(Landroidx/room/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final d0(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    invoke-interface {p1}, Ll0/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/room/m1;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Landroidx/room/j1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/j1;->N(Landroidx/room/j1;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final e0(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    invoke-interface {p1}, Ll0/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/room/m1;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Landroidx/room/j1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/j1;->I(Landroidx/room/j1;)V

    return-void
.end method

.method private static final h0(Landroidx/room/j1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    const-string v0, "TRANSACTION SUCCESSFUL"

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Landroidx/room/j1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/j1;->J(Landroidx/room/j1;)V

    return-void
.end method

.method public static synthetic l(Landroidx/room/j1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/j1;->h0(Landroidx/room/j1;)V

    return-void
.end method

.method public static synthetic m(Landroidx/room/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/j1;->K(Landroidx/room/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/j1;->e0(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V

    return-void
.end method

.method public static synthetic r(Landroidx/room/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/j1;->Q(Landroidx/room/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Landroidx/room/j1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/j1;->D(Landroidx/room/j1;)V

    return-void
.end method

.method private static final v(Landroidx/room/j1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->F1()Z

    move-result v0

    return v0
.end method

.method public H1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/g1;

    invoke-direct {v1, p0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/j1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->H1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public I0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation

        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1, p2}, Ll0/e;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1, p2, p3}, Ll0/e;->L1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public P1(Ll0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/room/m1;

    invoke-direct {p2}, Landroidx/room/m1;-><init>()V

    invoke-interface {p1, p2}, Ll0/h;->c(Ll0/g;)V

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/a1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/a1;-><init>(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {p2, p1}, Ll0/e;->Z1(Ll0/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public T0(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1, p2}, Ll0/e;->T0(J)Z

    move-result p1

    return p1
.end method

.method public V()J
    .locals 2

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public V0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/b1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/b1;-><init>(Landroidx/room/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1, p2}, Ll0/e;->V0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->Y()Z

    move-result v0

    return v0
.end method

.method public Y0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->Y0(I)V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/c1;

    invoke-direct {v1, p0}, Landroidx/room/c1;-><init>(Landroidx/room/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->Z()V

    return-void
.end method

.method public Z1(Ll0/h;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/m1;

    invoke-direct {v0}, Landroidx/room/m1;-><init>()V

    invoke-interface {p1, v0}, Ll0/h;->c(Ll0/g;)V

    iget-object v1, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/e1;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/e1;-><init>(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->Z1(Ll0/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/i1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/i1;-><init>(Landroidx/room/j1;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/room/j1;->a:Ll0/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p2, p1, v1}, Ll0/e;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/x0;

    invoke-direct {v1, p0}, Landroidx/room/x0;-><init>(Landroidx/room/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->b0()V

    return-void
.end method

.method public c0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1, p2}, Ll0/e;->c0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/d1;

    invoke-direct {v1, p0}, Landroidx/room/d1;-><init>(Landroidx/room/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->c2(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d2()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->d2()Z

    move-result v0

    return v0
.end method

.method public g1(Ljava/lang/String;)Ll0/j;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/s1;

    iget-object v1, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v1, p1}, Ll0/e;->g1(Ljava/lang/String;)Ll0/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/room/j1;->c:Landroidx/room/a2$g;

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/room/s1;-><init>(Ll0/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/a2$g;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->getVersion()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/z0;

    invoke-direct {v1, p0}, Landroidx/room/z0;-><init>(Landroidx/room/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->j0(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->l0()Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->m0()Z

    move-result v0

    return v0
.end method

.method public m2()Z
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->m2()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1, p2, p3}, Ll0/e;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/h1;

    invoke-direct {v1, p0}, Landroidx/room/h1;-><init>(Landroidx/room/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->n0()V

    return-void
.end method

.method public n2(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->n2(I)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/f1;

    invoke-direct {v1, p0}, Landroidx/room/f1;-><init>(Landroidx/room/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->o()V

    return-void
.end method

.method public o1()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->o1()Z

    move-result v0

    return v0
.end method

.method public p2(J)V
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1, p2}, Ll0/e;->p2(J)V

    return-void
.end method

.method public s1(Z)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->s1(Z)V

    return-void
.end method

.method public t0(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->t0(I)Z

    move-result p1

    return p1
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v1()J
    .locals 2

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->v1()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()V
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->w()V

    return-void
.end method

.method public w1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/j1;->a:Ll0/e;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ll0/e;->w1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/y0;

    invoke-direct {v1, p0, p1}, Landroidx/room/y0;-><init>(Landroidx/room/j1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0, p1}, Ll0/e;->x0(Ljava/util/Locale;)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j1;->a:Ll0/e;

    invoke-interface {v0}, Ll0/e;->z()Z

    move-result v0

    return v0
.end method
