.class public final Lcom/google/zxing/client/result/k;
.super Lcom/google/zxing/client/result/q;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String; = "KG"

.field public static final r:Ljava/lang/String; = "LB"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/google/zxing/client/result/r;->c:Lcom/google/zxing/client/result/r;

    invoke-direct {p0, v1}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/zxing/client/result/k;->p:Ljava/util/Map;

    return-void
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static u(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/zxing/client/result/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/zxing/client/result/k;

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->p:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/zxing/client/result/k;->p:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/zxing/client/result/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->p:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->u(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->p:Ljava/util/Map;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    return-object v0
.end method
