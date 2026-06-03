.class public final Lcom/google/zxing/client/result/d;
.super Lcom/google/zxing/client/result/q;
.source "SourceFile"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field private final q:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    sget-object v1, Lcom/google/zxing/client/result/r;->a:Lcom/google/zxing/client/result/r;

    invoke-direct {p0, v1}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->c:[Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->f:[Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->h:[Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->l:[Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    return-object v0
.end method
