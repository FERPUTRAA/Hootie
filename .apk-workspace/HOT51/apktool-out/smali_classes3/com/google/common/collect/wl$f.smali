.class final Lcom/google/common/collect/wl$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:Lcom/google/common/collect/wl$f;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/wl$f;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/collect/wl$f;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/collect/wl$f;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/wl$f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/wl$f;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elem",
            "elemCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/u0;->d(Z)V

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/wl$f;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    iput v0, p0, Lcom/google/common/collect/wl$f;->c:I

    iput v0, p0, Lcom/google/common/collect/wl$f;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    return-void
.end method

.method private A()Lcom/google/common/collect/wl$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->r()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->C()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-direct {v0}, Lcom/google/common/collect/wl$f;->r()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-direct {v0}, Lcom/google/common/collect/wl$f;->H()Lcom/google/common/collect/wl$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->I()Lcom/google/common/collect/wl$f;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    invoke-direct {v0}, Lcom/google/common/collect/wl$f;->r()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    invoke-direct {v0}, Lcom/google/common/collect/wl$f;->I()Lcom/google/common/collect/wl$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->H()Lcom/google/common/collect/wl$f;

    move-result-object v0

    return-object v0
.end method

.method private B()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->D()V

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->C()V

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Lcom/google/common/collect/wl$f;->y(Lcom/google/common/collect/wl$f;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    invoke-static {v1}, Lcom/google/common/collect/wl$f;->y(Lcom/google/common/collect/wl$f;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/wl$f;->e:I

    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Lcom/google/common/collect/wl;->y(Lcom/google/common/collect/wl$f;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    invoke-static {v1}, Lcom/google/common/collect/wl;->y(Lcom/google/common/collect/wl$f;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/wl$f;->c:I

    iget v0, p0, Lcom/google/common/collect/wl$f;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-static {v2}, Lcom/google/common/collect/wl$f;->M(Lcom/google/common/collect/wl$f;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    invoke-static {v2}, Lcom/google/common/collect/wl$f;->M(Lcom/google/common/collect/wl$f;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    return-void
.end method

.method private F(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 4
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/wl$f;->F(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    iget v0, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/wl$f;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    iget p1, p1, Lcom/google/common/collect/wl$f;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1
.end method

.method private G(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 4
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/wl$f;->G(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    iget v0, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/wl$f;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    iget p1, p1, Lcom/google/common/collect/wl$f;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1
.end method

.method private H()Lcom/google/common/collect/wl$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    iget-object v1, v0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    iput-object v1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    iput-object p0, v0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    iget-wide v1, p0, Lcom/google/common/collect/wl$f;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/wl$f;->d:J

    iget v1, p0, Lcom/google/common/collect/wl$f;->c:I

    iput v1, v0, Lcom/google/common/collect/wl$f;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->B()V

    invoke-direct {v0}, Lcom/google/common/collect/wl$f;->C()V

    return-object v0
.end method

.method private I()Lcom/google/common/collect/wl$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    iget-object v1, v0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    iput-object v1, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    iput-object p0, v0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    iget-wide v1, p0, Lcom/google/common/collect/wl$f;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/wl$f;->d:J

    iget v1, p0, Lcom/google/common/collect/wl$f;->c:I

    iput v1, v0, Lcom/google/common/collect/wl$f;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->B()V

    invoke-direct {v0}, Lcom/google/common/collect/wl$f;->C()V

    return-object v0
.end method

.method private L()Lcom/google/common/collect/wl$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->i:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static M(Lcom/google/common/collect/wl$f;)J
    .locals 2
    .param p0    # Lcom/google/common/collect/wl$f;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$f<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lcom/google/common/collect/wl$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/wl$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/wl$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/wl$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->z()Lcom/google/common/collect/wl$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/wl$f;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/wl$f;->b:I

    return p0
.end method

.method static synthetic e(Lcom/google/common/collect/wl$f;I)I
    .locals 0

    iput p1, p0, Lcom/google/common/collect/wl$f;->b:I

    return p1
.end method

.method static synthetic f(Lcom/google/common/collect/wl$f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/common/collect/wl$f;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/wl$f;->c:I

    return p0
.end method

.method static synthetic h(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    return-object p1
.end method

.method static synthetic j(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    return-object p1
.end method

.method static synthetic l(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->L()Lcom/google/common/collect/wl$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->h:Lcom/google/common/collect/wl$f;

    return-object p1
.end method

.method static synthetic n(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->i:Lcom/google/common/collect/wl$f;

    return-object p1
.end method

.method private p(Ljava/lang/Object;I)Lcom/google/common/collect/wl$f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wl$f;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/wl$f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->z()Lcom/google/common/collect/wl$f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/wl;->o(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    const/4 p1, 0x2

    iget v0, p0, Lcom/google/common/collect/wl$f;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/wl$f;->e:I

    iget p1, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/wl$f;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    return-object p0
.end method

.method private q(Ljava/lang/Object;I)Lcom/google/common/collect/wl$f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wl$f;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/wl$f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->L()Lcom/google/common/collect/wl$f;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/wl;->o(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    const/4 p1, 0x2

    iget v0, p0, Lcom/google/common/collect/wl$f;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/wl$f;->e:I

    iget p1, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/wl$f;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    return-object p0
.end method

.method private r()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Lcom/google/common/collect/wl$f;->y(Lcom/google/common/collect/wl$f;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    invoke-static {v1}, Lcom/google/common/collect/wl$f;->y(Lcom/google/common/collect/wl$f;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/wl$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/wl$f;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/wl$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private u()Lcom/google/common/collect/wl$f;
    .locals 6
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/wl$f;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/wl$f;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->z()Lcom/google/common/collect/wl$f;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->L()Lcom/google/common/collect/wl$f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/wl;->p(Lcom/google/common/collect/wl$f;Lcom/google/common/collect/wl$f;)V

    iget-object v1, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v1, v1, Lcom/google/common/collect/wl$f;->e:I

    iget v2, v2, Lcom/google/common/collect/wl$f;->e:I

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->z()Lcom/google/common/collect/wl$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    invoke-direct {v2, v1}, Lcom/google/common/collect/wl$f;->F(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    iget-object v2, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    iput-object v2, v1, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    iget v2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/wl$f;->c:I

    iget-wide v2, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/wl$f;->d:J

    invoke-direct {v1}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->L()Lcom/google/common/collect/wl$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    invoke-direct {v2, v1}, Lcom/google/common/collect/wl$f;->G(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    iget-object v2, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    iput-object v2, v1, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    iget v2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/wl$f;->c:I

    iget-wide v2, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/wl$f;->d:J

    invoke-direct {v1}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object v0

    return-object v0
.end method

.method private v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/wl$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/wl$f;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/wl$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/wl$f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static y(Lcom/google/common/collect/wl$f;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/wl$f;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$f<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/common/collect/wl$f;->e:I

    :goto_0
    return p0
.end method

.method private z()Lcom/google/common/collect/wl$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->h:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/wl$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/wl$f;->c:I

    iget-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/wl$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/wl$f;->c:I

    iget-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    goto :goto_2

    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lcom/google/common/collect/wl$f;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->u()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/wl$f;->b:I

    iget-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    return-object p0
.end method

.method J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/wl$f;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "expectedCount",
            "newCount",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez v2, :cond_1

    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/wl$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/wl$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/wl$f;->c:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    if-nez p1, :cond_3

    iget p2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/wl$f;->c:I

    :cond_3
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    sub-int/2addr p4, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    :cond_4
    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    iget-object v2, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez v2, :cond_7

    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/wl$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/wl$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/wl$f;->c:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    if-nez p1, :cond_9

    iget p2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/wl$f;->c:I

    :cond_9
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    sub-int/2addr p4, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    :cond_a
    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_b
    iget p1, p0, Lcom/google/common/collect/wl$f;->b:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->u()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/wl$f;->d:J

    iput p4, p0, Lcom/google/common/collect/wl$f;->b:I

    :cond_d
    return-object p0
.end method

.method K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_1

    aput v1, p4, v1

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/wl$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/wl$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez p3, :cond_2

    aget p1, p4, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/wl$f;->c:I

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    aget p1, p4, v1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/wl$f;->c:I

    :cond_3
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_6

    aput v1, p4, v1

    if-lez p3, :cond_5

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/wl$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/wl$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez p3, :cond_7

    aget p1, p4, v1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/wl$f;->c:I

    goto :goto_3

    :cond_7
    if-lez p3, :cond_8

    aget p1, p4, v1

    if-nez p1, :cond_8

    iget p1, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/wl$f;->c:I

    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Lcom/google/common/collect/wl$f;->b:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->u()Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    iput p3, p0, Lcom/google/common/collect/wl$f;->b:I

    return-object p0
.end method

.method o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_0

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/wl$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, v0, Lcom/google/common/collect/wl$f;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/wl$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    aget p2, p4, v2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/wl$f;->c:I

    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    iget p1, p1, Lcom/google/common/collect/wl$f;->e:I

    if-ne p1, v3, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_4

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/wl$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    return-object p1

    :cond_4
    iget v3, v0, Lcom/google/common/collect/wl$f;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/wl$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    aget p2, p4, v2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/google/common/collect/wl$f;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/wl$f;->c:I

    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/wl$f;->d:J

    iget p1, p1, Lcom/google/common/collect/wl$f;->e:I

    if-ne p1, v3, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/wl$f;->A()Lcom/google/common/collect/wl$f;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    iget p1, p0, Lcom/google/common/collect/wl$f;->b:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, p1, v5

    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/u0;->d(Z)V

    iget p1, p0, Lcom/google/common/collect/wl$f;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/wl$f;->b:I

    iget-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/wl$f;->d:J

    return-object p0
.end method

.method t(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->f:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/wl$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->g:Lcom/google/common/collect/wl$f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/wl$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    :cond_3
    iget p1, p0, Lcom/google/common/collect/wl$f;->b:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/wl$f;->w()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/wl$f;->b:I

    return v0
.end method

.method x()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wl$f;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
