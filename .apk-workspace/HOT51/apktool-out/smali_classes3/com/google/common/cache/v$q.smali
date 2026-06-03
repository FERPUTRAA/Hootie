.class Lcom/google/common/cache/v$q;
.super Lcom/google/common/cache/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/m<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lcom/google/common/cache/c;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final concurrencyLevel:I

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/v$u;

.field final loader:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/cache/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h0<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/l1;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field final valueEquivalence:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/v$u;

.field final weigher:Lcom/google/common/cache/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/v$u;Lcom/google/common/cache/v$u;Lcom/google/common/base/m;Lcom/google/common/base/m;JJJLcom/google/common/cache/n0;ILcom/google/common/cache/h0;Lcom/google/common/base/l1;Lcom/google/common/cache/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "expireAfterWriteNanos",
            "expireAfterAccessNanos",
            "maxWeight",
            "weigher",
            "concurrencyLevel",
            "removalListener",
            "ticker",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/v$u;",
            "Lcom/google/common/cache/v$u;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/n0<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/h0<",
            "-TK;-TV;>;",
            "Lcom/google/common/base/l1;",
            "Lcom/google/common/cache/j<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/m;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/v$q;->keyStrength:Lcom/google/common/cache/v$u;

    iput-object p2, p0, Lcom/google/common/cache/v$q;->valueStrength:Lcom/google/common/cache/v$u;

    iput-object p3, p0, Lcom/google/common/cache/v$q;->keyEquivalence:Lcom/google/common/base/m;

    iput-object p4, p0, Lcom/google/common/cache/v$q;->valueEquivalence:Lcom/google/common/base/m;

    iput-wide p5, p0, Lcom/google/common/cache/v$q;->expireAfterWriteNanos:J

    iput-wide p7, p0, Lcom/google/common/cache/v$q;->expireAfterAccessNanos:J

    iput-wide p9, p0, Lcom/google/common/cache/v$q;->maxWeight:J

    iput-object p11, p0, Lcom/google/common/cache/v$q;->weigher:Lcom/google/common/cache/n0;

    iput p12, p0, Lcom/google/common/cache/v$q;->concurrencyLevel:I

    iput-object p13, p0, Lcom/google/common/cache/v$q;->removalListener:Lcom/google/common/cache/h0;

    invoke-static {}, Lcom/google/common/base/l1;->b()Lcom/google/common/base/l1;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/g;->x:Lcom/google/common/base/l1;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/v$q;->ticker:Lcom/google/common/base/l1;

    iput-object p15, p0, Lcom/google/common/cache/v$q;->loader:Lcom/google/common/cache/j;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/v;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/common/cache/v;->g:Lcom/google/common/cache/v$u;

    iget-object v2, v0, Lcom/google/common/cache/v;->h:Lcom/google/common/cache/v$u;

    iget-object v3, v0, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    iget-object v4, v0, Lcom/google/common/cache/v;->f:Lcom/google/common/base/m;

    iget-wide v5, v0, Lcom/google/common/cache/v;->l:J

    iget-wide v7, v0, Lcom/google/common/cache/v;->k:J

    iget-wide v9, v0, Lcom/google/common/cache/v;->i:J

    iget-object v11, v0, Lcom/google/common/cache/v;->j:Lcom/google/common/cache/n0;

    iget v12, v0, Lcom/google/common/cache/v;->d:I

    iget-object v13, v0, Lcom/google/common/cache/v;->o:Lcom/google/common/cache/h0;

    iget-object v14, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    iget-object v15, v0, Lcom/google/common/cache/v;->s:Lcom/google/common/cache/j;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/v$q;-><init>(Lcom/google/common/cache/v$u;Lcom/google/common/cache/v$u;Lcom/google/common/base/m;Lcom/google/common/base/m;JJJLcom/google/common/cache/n0;ILcom/google/common/cache/h0;Lcom/google/common/base/l1;Lcom/google/common/cache/j;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$q;->j0()Lcom/google/common/cache/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/cache/g;->b()Lcom/google/common/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/v$q;->a:Lcom/google/common/cache/c;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v$q;->a:Lcom/google/common/cache/c;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/v$q;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    return-object v0
.end method

.method protected i0()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$q;->a:Lcom/google/common/cache/c;

    return-object v0
.end method

.method j0()Lcom/google/common/cache/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/cache/g;->H()Lcom/google/common/cache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/v$q;->keyStrength:Lcom/google/common/cache/v$u;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/g;->M(Lcom/google/common/cache/v$u;)Lcom/google/common/cache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/v$q;->valueStrength:Lcom/google/common/cache/v$u;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/g;->N(Lcom/google/common/cache/v$u;)Lcom/google/common/cache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/v$q;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/g;->C(Lcom/google/common/base/m;)Lcom/google/common/cache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/v$q;->valueEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/g;->R(Lcom/google/common/base/m;)Lcom/google/common/cache/g;

    move-result-object v0

    iget v1, p0, Lcom/google/common/cache/v$q;->concurrencyLevel:I

    invoke-virtual {v0, v1}, Lcom/google/common/cache/g;->f(I)Lcom/google/common/cache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/v$q;->removalListener:Lcom/google/common/cache/h0;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/g;->L(Lcom/google/common/cache/h0;)Lcom/google/common/cache/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/cache/g;->a:Z

    iget-wide v1, p0, Lcom/google/common/cache/v$q;->expireAfterWriteNanos:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/g;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/g;

    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/v$q;->expireAfterAccessNanos:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/g;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/g;

    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/v$q;->weigher:Lcom/google/common/cache/n0;

    sget-object v2, Lcom/google/common/cache/g$d;->a:Lcom/google/common/cache/g$d;

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/common/cache/g;->U(Lcom/google/common/cache/n0;)Lcom/google/common/cache/g;

    iget-wide v1, p0, Lcom/google/common/cache/v$q;->maxWeight:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/g;->G(J)Lcom/google/common/cache/g;

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/v$q;->maxWeight:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/g;->F(J)Lcom/google/common/cache/g;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/v$q;->ticker:Lcom/google/common/base/l1;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/common/cache/g;->P(Lcom/google/common/base/l1;)Lcom/google/common/cache/g;

    :cond_4
    return-object v0
.end method
