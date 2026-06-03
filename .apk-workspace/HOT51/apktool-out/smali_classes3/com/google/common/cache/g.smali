.class public final Lcom/google/common/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/cache/l;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/g$d;,
        Lcom/google/common/cache/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final q:I = 0x10

.field private static final r:I = 0x4

.field private static final s:I = 0x0

.field private static final t:I = 0x0

.field static final u:Lcom/google/common/base/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h1<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lcom/google/common/cache/k;

.field static final w:Lcom/google/common/base/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h1<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final x:Lcom/google/common/base/l1;

.field private static final y:Ljava/util/logging/Logger;

.field static final z:I = -0x1


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Lcom/google/common/cache/n0;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n0<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/cache/v$u;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field h:Lcom/google/common/cache/v$u;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field i:J

.field j:J

.field k:J

.field l:Lcom/google/common/base/m;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/google/common/base/m;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/google/common/cache/h0;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h0<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field o:Lcom/google/common/base/l1;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field p:Lcom/google/common/base/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h1<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/common/cache/g$a;

    invoke-direct {v0}, Lcom/google/common/cache/g$a;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/i1;->d(Ljava/lang/Object;)Lcom/google/common/base/h1;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/g;->u:Lcom/google/common/base/h1;

    new-instance v0, Lcom/google/common/cache/k;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/k;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/common/cache/g;->v:Lcom/google/common/cache/k;

    new-instance v0, Lcom/google/common/cache/f;

    invoke-direct {v0}, Lcom/google/common/cache/f;-><init>()V

    sput-object v0, Lcom/google/common/cache/g;->w:Lcom/google/common/base/h1;

    new-instance v0, Lcom/google/common/cache/g$b;

    invoke-direct {v0}, Lcom/google/common/cache/g$b;-><init>()V

    sput-object v0, Lcom/google/common/cache/g;->x:Lcom/google/common/base/l1;

    const-class v0, Lcom/google/common/cache/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/g;->y:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/cache/g;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/cache/g;->b:I

    iput v0, p0, Lcom/google/common/cache/g;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/common/cache/g;->d:J

    iput-wide v0, p0, Lcom/google/common/cache/g;->e:J

    iput-wide v0, p0, Lcom/google/common/cache/g;->i:J

    iput-wide v0, p0, Lcom/google/common/cache/g;->j:J

    iput-wide v0, p0, Lcom/google/common/cache/g;->k:J

    sget-object v0, Lcom/google/common/cache/g;->u:Lcom/google/common/base/h1;

    iput-object v0, p0, Lcom/google/common/cache/g;->p:Lcom/google/common/base/h1;

    return-void
.end method

.method private static synthetic D()Lcom/google/common/cache/a$b;
    .locals 1

    new-instance v0, Lcom/google/common/cache/a$a;

    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    return-object v0
.end method

.method public static H()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/g;

    invoke-direct {v0}, Lcom/google/common/cache/g;-><init>()V

    return-object v0
.end method

.method private static Q(Ljava/time/Duration;)J
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/common/cache/d;->a(Ljava/time/Duration;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {p0}, Lcom/google/common/cache/e;->a(Ljava/time/Duration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public static synthetic a()Lcom/google/common/cache/a$b;
    .locals 1

    invoke-static {}, Lcom/google/common/cache/g;->D()Lcom/google/common/cache/a$b;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/g;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/google/common/cache/g;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/g;->a:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/google/common/cache/g;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/g;->e:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/cache/g;->y:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static k(Lcom/google/common/cache/h;)Lcom/google/common/cache/g;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h;",
            ")",
            "Lcom/google/common/cache/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/h;->f()Lcom/google/common/cache/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/g;->E()Lcom/google/common/cache/g;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/common/cache/g;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/cache/h;->e(Ljava/lang/String;)Lcom/google/common/cache/h;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/cache/g;->k(Lcom/google/common/cache/h;)Lcom/google/common/cache/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/google/common/cache/g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget v0, p0, Lcom/google/common/cache/g;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/u0;->n0(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/u0;->d(Z)V

    iput p1, p0, Lcom/google/common/cache/g;->b:I

    return-object p0
.end method

.method B()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/g;->p:Lcom/google/common/base/h1;

    sget-object v1, Lcom/google/common/cache/g;->w:Lcom/google/common/base/h1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method C(Lcom/google/common/base/m;)Lcom/google/common/cache/g;
    .locals 3
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->l:Lcom/google/common/base/m;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/m;

    iput-object p1, p0, Lcom/google/common/cache/g;->l:Lcom/google/common/base/m;

    return-object p0
.end method

.method E()Lcom/google/common/cache/g;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/cache/g;->a:Z

    return-object p0
.end method

.method public F(J)Lcom/google/common/cache/g;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/g;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/u0;->s0(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lcom/google/common/cache/g;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/u0;->s0(ZLjava/lang/String;J)V

    iget-object v0, p0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/n0;

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v5, v0}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/common/cache/g;->d:J

    return-object p0
.end method

.method public G(J)Lcom/google/common/cache/g;
    .locals 8
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumWeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v7, "maximum weight was already set to %s"

    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/u0;->s0(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lcom/google/common/cache/g;->d:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const-string v3, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/u0;->s0(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    const-string v0, "maximum weight must not be negative"

    invoke-static {v5, v0}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/common/cache/g;->e:J

    return-object p0
.end method

.method public I()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    sget-object v0, Lcom/google/common/cache/g;->w:Lcom/google/common/base/h1;

    iput-object v0, p0, Lcom/google/common/cache/g;->p:Lcom/google/common/base/h1;

    return-object p0
.end method

.method public J(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/g;
    .locals 6
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/common/cache/g;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "refresh was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/u0;->s0(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "duration must be positive: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/u0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/g;->k:J

    return-object p0
.end method

.method public K(Ljava/time/Duration;)Lcom/google/common/cache/g;
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/cache/g;->Q(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/g;->J(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/g;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/google/common/cache/h0;)Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/h0<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/g<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->n:Lcom/google/common/cache/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/h0;

    iput-object p1, p0, Lcom/google/common/cache/g;->n:Lcom/google/common/cache/h0;

    return-object p0
.end method

.method M(Lcom/google/common/cache/v$u;)Lcom/google/common/cache/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/v$u;",
            ")",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/v$u;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/v$u;

    iput-object p1, p0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/v$u;

    return-object p0
.end method

.method N(Lcom/google/common/cache/v$u;)Lcom/google/common/cache/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/v$u;",
            ")",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->h:Lcom/google/common/cache/v$u;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/v$u;

    iput-object p1, p0, Lcom/google/common/cache/g;->h:Lcom/google/common/cache/v$u;

    return-object p0
.end method

.method public O()Lcom/google/common/cache/g;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    sget-object v0, Lcom/google/common/cache/v$u;->b:Lcom/google/common/cache/v$u;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/g;->N(Lcom/google/common/cache/v$u;)Lcom/google/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method public P(Lcom/google/common/base/l1;)Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/l1;",
            ")",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->o:Lcom/google/common/base/l1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/l1;

    iput-object p1, p0, Lcom/google/common/cache/g;->o:Lcom/google/common/base/l1;

    return-object p0
.end method

.method R(Lcom/google/common/base/m;)Lcom/google/common/cache/g;
    .locals 3
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->m:Lcom/google/common/base/m;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/m;

    iput-object p1, p0, Lcom/google/common/cache/g;->m:Lcom/google/common/base/m;

    return-object p0
.end method

.method public S()Lcom/google/common/cache/g;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    sget-object v0, Lcom/google/common/cache/v$u;->c:Lcom/google/common/cache/v$u;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/g;->M(Lcom/google/common/cache/v$u;)Lcom/google/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/google/common/cache/g;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    sget-object v0, Lcom/google/common/cache/v$u;->c:Lcom/google/common/cache/v$u;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/g;->N(Lcom/google/common/cache/v$u;)Lcom/google/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method public U(Lcom/google/common/cache/n0;)Lcom/google/common/cache/g;
    .locals 7
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weigher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/n0<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/g<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-boolean v0, p0, Lcom/google/common/cache/g;->a:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/g;->d:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/u0;->s0(ZLjava/lang/String;J)V

    :cond_2
    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/n0;

    iput-object p1, p0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/n0;

    return-object p0
.end method

.method public b()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/g;->e()V

    invoke-direct {p0}, Lcom/google/common/cache/g;->d()V

    new-instance v0, Lcom/google/common/cache/v$p;

    invoke-direct {v0, p0}, Lcom/google/common/cache/v$p;-><init>(Lcom/google/common/cache/g;)V

    return-object v0
.end method

.method public c(Lcom/google/common/cache/j;)Lcom/google/common/cache/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/j<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/o<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/g;->e()V

    new-instance v0, Lcom/google/common/cache/v$o;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/v$o;-><init>(Lcom/google/common/cache/g;Lcom/google/common/cache/j;)V

    return-object v0
.end method

.method public f(I)Lcom/google/common/cache/g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget v0, p0, Lcom/google/common/cache/g;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/u0;->n0(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/u0;->d(Z)V

    iput p1, p0, Lcom/google/common/cache/g;->c:I

    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/g;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/g;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/u0;->s0(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/u0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/g;->j:J

    return-object p0
.end method

.method public h(Ljava/time/Duration;)Lcom/google/common/cache/g;
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/cache/g;->Q(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/g;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/g;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/g;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/g;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/u0;->s0(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/u0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/g;->i:J

    return-object p0
.end method

.method public j(Ljava/time/Duration;)Lcom/google/common/cache/g;
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/cache/g;->Q(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/g;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/g;

    move-result-object p1

    return-object p1
.end method

.method m()I
    .locals 2

    iget v0, p0, Lcom/google/common/cache/g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method n()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/g;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method o()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/g;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method p()I
    .locals 2

    iget v0, p0, Lcom/google/common/cache/g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method q()Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->l:Lcom/google/common/base/m;

    invoke-virtual {p0}, Lcom/google/common/cache/g;->r()Lcom/google/common/cache/v$u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/v$u;->b()Lcom/google/common/base/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/m;

    return-object v0
.end method

.method r()Lcom/google/common/cache/v$u;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/v$u;

    sget-object v1, Lcom/google/common/cache/v$u;->a:Lcom/google/common/cache/v$u;

    invoke-static {v0, v1}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/v$u;

    return-object v0
.end method

.method s()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/g;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/cache/g;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/n0;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/cache/g;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/g;->e:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method t()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/g;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget v1, p0, Lcom/google/common/cache/g;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/y$b;->d(Ljava/lang/String;I)Lcom/google/common/base/y$b;

    :cond_0
    iget v1, p0, Lcom/google/common/cache/g;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->d(Ljava/lang/String;I)Lcom/google/common/base/y$b;

    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/g;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/g;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/g;->i:J

    cmp-long v1, v1, v3

    const-string v2, "ns"

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/google/common/cache/g;->i:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "expireAfterWrite"

    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/g;->j:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/common/cache/g;->j:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/v$u;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/g;->h:Lcom/google/common/cache/v$u;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/g;->l:Lcom/google/common/base/m;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/y$b;->s(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/g;->m:Lcom/google/common/base/m;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/y$b;->s(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/g;->n:Lcom/google/common/cache/h0;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/y$b;->s(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/google/common/cache/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/h0<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->n:Lcom/google/common/cache/h0;

    sget-object v1, Lcom/google/common/cache/g$c;->a:Lcom/google/common/cache/g$c;

    invoke-static {v0, v1}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/h0;

    return-object v0
.end method

.method v()Lcom/google/common/base/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/h1<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->p:Lcom/google/common/base/h1;

    return-object v0
.end method

.method w(Z)Lcom/google/common/base/l1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordsTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->o:Lcom/google/common/base/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/common/base/l1;->b()Lcom/google/common/base/l1;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/common/cache/g;->x:Lcom/google/common/base/l1;

    :goto_0
    return-object p1
.end method

.method x()Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->m:Lcom/google/common/base/m;

    invoke-virtual {p0}, Lcom/google/common/cache/g;->y()Lcom/google/common/cache/v$u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/v$u;->b()Lcom/google/common/base/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/m;

    return-object v0
.end method

.method y()Lcom/google/common/cache/v$u;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/g;->h:Lcom/google/common/cache/v$u;

    sget-object v1, Lcom/google/common/cache/v$u;->a:Lcom/google/common/cache/v$u;

    invoke-static {v0, v1}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/v$u;

    return-object v0
.end method

.method z()Lcom/google/common/cache/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/n0<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/n0;

    sget-object v1, Lcom/google/common/cache/g$d;->a:Lcom/google/common/cache/g$d;

    invoke-static {v0, v1}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/n0;

    return-object v0
.end method
