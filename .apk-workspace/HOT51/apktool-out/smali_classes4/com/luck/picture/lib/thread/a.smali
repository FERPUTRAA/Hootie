.class public final Lcom/luck/picture/lib/thread/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/thread/a$f;,
        Lcom/luck/picture/lib/thread/a$g;,
        Lcom/luck/picture/lib/thread/a$e;,
        Lcom/luck/picture/lib/thread/a$i;,
        Lcom/luck/picture/lib/thread/a$d;,
        Lcom/luck/picture/lib/thread/a$h;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/luck/picture/lib/thread/a$g;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I

.field private static final e:Ljava/util/Timer;

.field private static final f:B = -0x1t

.field private static final g:B = -0x2t

.field private static final h:B = -0x4t

.field private static final i:B = -0x8t

.field private static j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/luck/picture/lib/thread/a;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/a;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/luck/picture/lib/thread/a;->d:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/a;->e:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static B(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static C(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static D(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static E(ILcom/luck/picture/lib/thread/a$g;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static F(ILcom/luck/picture/lib/thread/a$g;I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static G(ILcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static H(ILcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p7}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static I(ILcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static J(ILcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p5}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static K(ILcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static L(ILcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p5}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static M(Lcom/luck/picture/lib/thread/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static N(Lcom/luck/picture/lib/thread/a$g;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0, p1}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static O(Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static P(Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0, p6}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static Q(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static R(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0, p4}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static S(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static T(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0, p4}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static U(Lcom/luck/picture/lib/thread/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static V(Lcom/luck/picture/lib/thread/a$g;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static W(Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static X(Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0, p6}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static Y(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static Z(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0, p4}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/luck/picture/lib/thread/a;->d:I

    return v0
.end method

.method public static a0(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/thread/a;->j0()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static b0(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0, p4}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/thread/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/a;->i(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static d(Lcom/luck/picture/lib/thread/a$g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/a$g;->d()V

    return-void
.end method

.method public static d0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/thread/a$g;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/thread/a$g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/a$g;->d()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static e0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    instance-of v0, p0, Lcom/luck/picture/lib/thread/a$h;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/luck/picture/lib/thread/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/thread/a$g;

    invoke-static {v1}, Lcom/luck/picture/lib/thread/a;->d(Lcom/luck/picture/lib/thread/a$g;)V

    goto :goto_0

    :cond_1
    const-string p0, "ThreadUtils"

    const-string v0, "The executorService is not ThreadUtils\'s pool."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static f0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static varargs g([Lcom/luck/picture/lib/thread/a$g;)V
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/luck/picture/lib/thread/a$g;->d()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static g0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x8

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/a;->i(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static h0(I)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/luck/picture/lib/thread/a;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "ThreadUtils"

    const-string p1, "Task can only be executed once."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_2

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/luck/picture/lib/thread/a$a;

    invoke-direct {p4, p0, p1}, Lcom/luck/picture/lib/thread/a$a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    sget-object p0, Lcom/luck/picture/lib/thread/a;->e:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/luck/picture/lib/thread/a$g;->a(Lcom/luck/picture/lib/thread/a$g;Z)V

    new-instance v0, Lcom/luck/picture/lib/thread/a$b;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/thread/a$b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    sget-object p0, Lcom/luck/picture/lib/thread/a;->e:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i0(II)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/luck/picture/lib/thread/a;->i(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static j0()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/thread/a;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/thread/a$c;

    invoke-direct {v0}, Lcom/luck/picture/lib/thread/a$c;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/a;->j:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/thread/a;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static k(Lcom/luck/picture/lib/thread/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static k0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/luck/picture/lib/thread/a$g;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0, p1}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static l0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x4

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static m0()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/thread/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static n(Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0, p6}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static n0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static o0(II)Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/thread/a;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/a$h;->a(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/a$h;->a(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0, p4}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static p0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static q0(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0, p4}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static r0()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s(Lcom/luck/picture/lib/thread/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static s0(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/thread/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static t(Lcom/luck/picture/lib/thread/a$g;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0, p1}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/luck/picture/lib/thread/a;->h(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method public static t0(Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/thread/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static u(Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static u0(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/luck/picture/lib/thread/a;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static v(Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0, p6}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static w(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static x(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0, p4}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/luck/picture/lib/thread/a;->j(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static y(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->n0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static z(Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0, p4}, Lcom/luck/picture/lib/thread/a;->o0(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/luck/picture/lib/thread/a;->c0(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
