.class public Landroidx/databinding/s;
.super Landroidx/databinding/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/y$a;",
        "Landroidx/databinding/y;",
        "Landroidx/databinding/s$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroidx/core/util/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/p$c<",
            "Landroidx/databinding/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/y$a;",
            "Landroidx/databinding/y;",
            "Landroidx/databinding/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/p$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/p$c;-><init>(I)V

    sput-object v0, Landroidx/databinding/s;->g:Landroidx/core/util/p$c;

    new-instance v0, Landroidx/databinding/s$a;

    invoke-direct {v0}, Landroidx/databinding/s$a;-><init>()V

    sput-object v0, Landroidx/databinding/s;->m:Landroidx/databinding/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/s;->m:Landroidx/databinding/i$a;

    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    return-void
.end method

.method private static p(III)Landroidx/databinding/s$b;
    .locals 1

    sget-object v0, Landroidx/databinding/s;->g:Landroidx/core/util/p$c;

    invoke-virtual {v0}, Landroidx/core/util/p$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/s$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/databinding/s$b;

    invoke-direct {v0}, Landroidx/databinding/s$b;-><init>()V

    :cond_0
    iput p0, v0, Landroidx/databinding/s$b;->a:I

    iput p1, v0, Landroidx/databinding/s$b;->c:I

    iput p2, v0, Landroidx/databinding/s$b;->b:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Landroidx/databinding/y;

    check-cast p3, Landroidx/databinding/s$b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/s;->q(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    return-void
.end method

.method public declared-synchronized q(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V
    .locals 0
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/databinding/s;->g:Landroidx/core/util/p$c;

    invoke-virtual {p1, p3}, Landroidx/core/util/p$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Landroidx/databinding/y;)V
    .locals 2
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/s;->q(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    return-void
.end method

.method public s(Landroidx/databinding/y;II)V
    .locals 1
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroidx/databinding/s;->p(III)Landroidx/databinding/s$b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/s;->q(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    return-void
.end method

.method public t(Landroidx/databinding/y;II)V
    .locals 1
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroidx/databinding/s;->p(III)Landroidx/databinding/s$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/s;->q(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    return-void
.end method

.method public u(Landroidx/databinding/y;III)V
    .locals 0
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p2, p3, p4}, Landroidx/databinding/s;->p(III)Landroidx/databinding/s$b;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/s;->q(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    return-void
.end method

.method public v(Landroidx/databinding/y;II)V
    .locals 1
    .param p1    # Landroidx/databinding/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroidx/databinding/s;->p(III)Landroidx/databinding/s$b;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/s;->q(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    return-void
.end method
