.class public Landroidx/constraintlayout/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/e$a;,
        Landroidx/constraintlayout/core/e$b;
    }
.end annotation


# static fields
.field public static A:Z = false

.field private static B:I = 0x3e8

.field public static C:Landroidx/constraintlayout/core/f; = null

.field public static D:J = 0x0L

.field public static E:J = 0x0L

.field public static final r:Z = false

.field public static final s:Z = false

.field public static final t:Z = false

.field private static final u:Z = false

.field public static v:Z = false

.field public static w:Z = true

.field public static x:Z = true

.field public static y:Z = true

.field public static z:Z = true


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/constraintlayout/core/e$a;

.field private e:I

.field private f:I

.field g:[Landroidx/constraintlayout/core/b;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Landroidx/constraintlayout/core/c;

.field private o:[Landroidx/constraintlayout/core/i;

.field private p:I

.field private q:Landroidx/constraintlayout/core/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/e;->a:Z

    iput v0, p0, Landroidx/constraintlayout/core/e;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/e;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroidx/constraintlayout/core/e;->e:I

    iput v2, p0, Landroidx/constraintlayout/core/e;->f:I

    iput-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/e;->h:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/e;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/e;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->k:I

    iput v0, p0, Landroidx/constraintlayout/core/e;->l:I

    iput v2, p0, Landroidx/constraintlayout/core/e;->m:I

    sget v1, Landroidx/constraintlayout/core/e;->B:I

    new-array v1, v1, [Landroidx/constraintlayout/core/i;

    iput-object v1, p0, Landroidx/constraintlayout/core/e;->o:[Landroidx/constraintlayout/core/i;

    iput v0, p0, Landroidx/constraintlayout/core/e;->p:I

    new-array v0, v2, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->W()V

    new-instance v0, Landroidx/constraintlayout/core/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    new-instance v1, Landroidx/constraintlayout/core/h;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/h;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    sget-boolean v1, Landroidx/constraintlayout/core/e;->A:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/e$b;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/e;->q:Landroidx/constraintlayout/core/e$a;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/e;->q:Landroidx/constraintlayout/core/e$a;

    :goto_0
    return-void
.end method

.method private A()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->B()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->l:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private E(Landroidx/constraintlayout/core/e$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/e;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v2

    iget-object v6, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget-object v6, v6, Landroidx/constraintlayout/core/i;->j:Landroidx/constraintlayout/core/i$b;

    sget-object v7, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    sget-object v6, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_4

    iget-wide v9, v6, Landroidx/constraintlayout/core/f;->o:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroidx/constraintlayout/core/f;->o:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v10, v14, :cond_13

    iget-object v14, v0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v14, v14, v10

    iget-object v15, v14, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget-object v15, v15, Landroidx/constraintlayout/core/i;->j:Landroidx/constraintlayout/core/i$b;

    sget-object v1, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v1, v14, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    :cond_6
    iget v1, v14, Landroidx/constraintlayout/core/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    sget-boolean v1, Landroidx/constraintlayout/core/e;->z:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    iget-object v1, v14, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->c()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    iget-object v7, v14, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/b$a;->f(I)Landroidx/constraintlayout/core/i;

    move-result-object v7

    iget-object v8, v14, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/b$a;->o(Landroidx/constraintlayout/core/i;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_b

    iget-object v15, v7, Landroidx/constraintlayout/core/i;->h:[F

    aget v15, v15, v6

    div-float/2addr v15, v8

    cmpg-float v18, v15, v9

    if-gez v18, :cond_8

    if-eq v6, v13, :cond_9

    :cond_8
    if-le v6, v13, :cond_a

    :cond_9
    iget v12, v7, Landroidx/constraintlayout/core/i;->c:I

    move v13, v6

    move v11, v10

    move v9, v15

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, Landroidx/constraintlayout/core/e;->k:I

    if-ge v1, v5, :cond_12

    iget-object v5, v0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v5, v5, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aget-object v5, v5, v1

    iget-object v6, v14, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/b$a;->o(Landroidx/constraintlayout/core/i;)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_d

    const/16 v8, 0x9

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    const/16 v8, 0x9

    :goto_9
    if-ge v7, v8, :cond_11

    iget-object v15, v5, Landroidx/constraintlayout/core/i;->h:[F

    aget v15, v15, v7

    div-float/2addr v15, v6

    cmpg-float v17, v15, v9

    if-gez v17, :cond_e

    if-eq v7, v13, :cond_f

    :cond_e
    if-le v7, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v7

    move v11, v10

    move v9, v15

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    iget-object v5, v0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v5, v5, v11

    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iput v1, v6, Landroidx/constraintlayout/core/i;->d:I

    sget-object v1, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v1, :cond_14

    iget-wide v6, v1, Landroidx/constraintlayout/core/f;->n:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Landroidx/constraintlayout/core/f;->n:J

    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/i;)V

    iget-object v1, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iput v11, v1, Landroidx/constraintlayout/core/i;->d:I

    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/i;->o(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, Landroidx/constraintlayout/core/e;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method private H(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private I(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "BARRIER"

    return-object p1

    :cond_6
    const-string p1, "NONE"

    return-object p1
.end method

.method public static L()Landroidx/constraintlayout/core/f;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    return-object v0
.end method

.method private S()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/e;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/e;->e:I

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    iget v2, p0, Landroidx/constraintlayout/core/e;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/i;

    iput-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    iget v0, p0, Landroidx/constraintlayout/core/e;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/e;->j:[Z

    iput v0, p0, Landroidx/constraintlayout/core/e;->f:I

    iput v0, p0, Landroidx/constraintlayout/core/e;->m:I

    sget-object v1, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Landroidx/constraintlayout/core/f;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/constraintlayout/core/f;->h:J

    iget-wide v2, v1, Landroidx/constraintlayout/core/f;->t:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/constraintlayout/core/f;->t:J

    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->t:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->J:J

    :cond_0
    return-void
.end method

.method private final V(Landroidx/constraintlayout/core/e$a;Z)I
    .locals 12

    sget-object p2, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Landroidx/constraintlayout/core/f;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroidx/constraintlayout/core/f;->l:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/e;->k:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/e;->j:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Landroidx/constraintlayout/core/f;->m:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroidx/constraintlayout/core/f;->m:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroidx/constraintlayout/core/e;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/core/e$a;->getKey()Landroidx/constraintlayout/core/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/core/e;->j:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/core/e$a;->getKey()Landroidx/constraintlayout/core/i;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/core/i;->c:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->j:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/e$a;->e(Landroidx/constraintlayout/core/e;[Z)Landroidx/constraintlayout/core/i;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/core/e;->j:[Z

    iget v7, v4, Landroidx/constraintlayout/core/i;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, p2

    move v8, v5

    :goto_2
    iget v9, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v7, v9, :cond_b

    iget-object v9, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v9, v9, v7

    iget-object v10, v9, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget-object v10, v10, Landroidx/constraintlayout/core/i;->j:Landroidx/constraintlayout/core/i$b;

    sget-object v11, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/b;->y(Landroidx/constraintlayout/core/i;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/b$a;->o(Landroidx/constraintlayout/core/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, Landroidx/constraintlayout/core/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_a

    move v8, v7

    move v6, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v5, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v6, v6, v8

    iget-object v7, v6, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iput v5, v7, Landroidx/constraintlayout/core/i;->d:I

    sget-object v5, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v5, :cond_c

    iget-wide v9, v5, Landroidx/constraintlayout/core/f;->n:J

    add-long/2addr v9, v0

    iput-wide v9, v5, Landroidx/constraintlayout/core/f;->n:J

    :cond_c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/i;)V

    iget-object v4, v6, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iput v8, v4, Landroidx/constraintlayout/core/i;->d:I

    invoke-virtual {v4, p0, v6}, Landroidx/constraintlayout/core/i;->o(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private W()V
    .locals 4

    sget-boolean v0, Landroidx/constraintlayout/core/e;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)Landroidx/constraintlayout/core/i;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/g$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/i;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/i;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/i;-><init>(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/i;->l(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/i;->g()V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/i;->l(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/e;->p:I

    sget p2, Landroidx/constraintlayout/core/e;->B:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Landroidx/constraintlayout/core/e;->B:I

    iget-object p1, p0, Landroidx/constraintlayout/core/e;->o:[Landroidx/constraintlayout/core/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/i;

    iput-object p1, p0, Landroidx/constraintlayout/core/e;->o:[Landroidx/constraintlayout/core/i;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->o:[Landroidx/constraintlayout/core/i;

    iget p2, p0, Landroidx/constraintlayout/core/e;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private g(Landroidx/constraintlayout/core/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/e;I)Landroidx/constraintlayout/core/b;

    return-void
.end method

.method private final m(Landroidx/constraintlayout/core/b;)V
    .locals 7

    sget-boolean v0, Landroidx/constraintlayout/core/e;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/i;->h(Landroidx/constraintlayout/core/e;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iput v1, v0, Landroidx/constraintlayout/core/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->l:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/i;->o(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/e;->x:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/constraintlayout/core/e;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/i;->h(Landroidx/constraintlayout/core/e;F)V

    sget-boolean v2, Landroidx/constraintlayout/core/e;->A:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget v5, v3, Landroidx/constraintlayout/core/i;->d:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Landroidx/constraintlayout/core/i;->d:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/e;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/e;->a:Z

    :cond_8
    return-void
.end method

.method private n(Landroidx/constraintlayout/core/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/e;->o(Landroidx/constraintlayout/core/b;II)V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->m(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    move-result-object p0

    return-object p0
.end method

.method private y(Ljava/lang/String;Landroidx/constraintlayout/core/i$b;)Landroidx/constraintlayout/core/i;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->p:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/e;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->S()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/i;->i(Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/core/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/e;->b:I

    iget v1, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->k:I

    iput v0, p2, Landroidx/constraintlayout/core/i;->c:I

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->c:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/e;->c:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    iget v0, p0, Landroidx/constraintlayout/core/e;->b:I

    aput-object p2, p1, v0

    return-object p2
.end method


# virtual methods
.method C()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/e;->e:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/b;->E()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move v3, v1

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/constraintlayout/core/b;->E()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/core/e;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/core/e;->e:I

    mul-int/2addr v5, v5

    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/e;->H(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/e;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/e;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/e;->l:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/core/e;->m:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/core/e;->k:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/e;->f:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/e;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 5

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->B()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->l:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget-object v2, v2, Landroidx/constraintlayout/core/i;->j:Landroidx/constraintlayout/core/i$b;

    sget-object v4, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public F(Landroidx/constraintlayout/core/f;)V
    .locals 0

    sput-object p1, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    return-void
.end method

.method public G()Landroidx/constraintlayout/core/c;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    return-object v0
.end method

.method J()Landroidx/constraintlayout/core/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    return-object v0
.end method

.method public K()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/b;->E()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public M()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/e;->b:I

    return v0
.end method

.method public O(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()Landroidx/constraintlayout/core/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/core/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method P(I)Landroidx/constraintlayout/core/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method Q(Ljava/lang/String;)F
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/e;->R(Ljava/lang/String;Landroidx/constraintlayout/core/i$b;)Landroidx/constraintlayout/core/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/i;->f:F

    return p1
.end method

.method R(Ljava/lang/String;Landroidx/constraintlayout/core/i$b;)Landroidx/constraintlayout/core/i;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/e;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/e;->y(Ljava/lang/String;Landroidx/constraintlayout/core/i$b;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public T()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->i:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->i:J

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/e$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->r()V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/e;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/core/e;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->U(Landroidx/constraintlayout/core/e$a;)V

    goto :goto_3

    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->v:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->v:J

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->U(Landroidx/constraintlayout/core/e$a;)V

    goto :goto_3

    :cond_7
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->u:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->u:J

    :cond_8
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->r()V

    :goto_3
    return-void
.end method

.method U(Landroidx/constraintlayout/core/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->z:J

    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->A:J

    iget v3, p0, Landroidx/constraintlayout/core/e;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->A:J

    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->B:J

    iget v3, p0, Landroidx/constraintlayout/core/e;->l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->B:J

    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/e;->E(Landroidx/constraintlayout/core/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/e;->V(Landroidx/constraintlayout/core/e$a;Z)I

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->r()V

    return-void
.end method

.method public X(Landroidx/constraintlayout/core/b;)V
    .locals 6

    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    if-eqz v0, :cond_5

    iget v0, v0, Landroidx/constraintlayout/core/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    iget-object v4, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget v5, v4, Landroidx/constraintlayout/core/i;->d:I

    if-ne v5, v2, :cond_0

    iput v0, v4, Landroidx/constraintlayout/core/i;->d:I

    :cond_0
    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->l:I

    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/i;->g:Z

    if-nez v1, :cond_3

    iget v1, p1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/i;->h(Landroidx/constraintlayout/core/e;F)V

    :cond_3
    sget-boolean v0, Landroidx/constraintlayout/core/e;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v3, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/i;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/g$a;

    iget-object v2, p0, Landroidx/constraintlayout/core/e;->o:[Landroidx/constraintlayout/core/i;

    iget v3, p0, Landroidx/constraintlayout/core/e;->p:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/g$a;->c([Ljava/lang/Object;I)V

    iput v0, p0, Landroidx/constraintlayout/core/e;->p:I

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/e;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->k:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Landroidx/constraintlayout/core/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->W()V

    iput v0, p0, Landroidx/constraintlayout/core/e;->l:I

    sget-boolean v0, Landroidx/constraintlayout/core/e;->A:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/constraintlayout/core/e$b;

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/e;->q:Landroidx/constraintlayout/core/e$a;

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/e;->q:Landroidx/constraintlayout/core/e$a;

    :goto_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v6

    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v8

    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v13

    sget-object v7, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/e;I)Landroidx/constraintlayout/core/b;

    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->j:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->j:J

    iget-boolean v3, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/constraintlayout/core/f;->k:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/f;->k:J

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/e;->m:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/e;->f:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->S()V

    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    const/4 v4, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/e;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->w()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->t()Landroidx/constraintlayout/core/i;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget v5, p0, Landroidx/constraintlayout/core/e;->l:I

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/e;->m(Landroidx/constraintlayout/core/b;)V

    iget v6, p0, Landroidx/constraintlayout/core/e;->l:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/core/e;->q:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v4, p1}, Landroidx/constraintlayout/core/e$a;->d(Landroidx/constraintlayout/core/e$a;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/e;->q:Landroidx/constraintlayout/core/e$a;

    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/core/e;->V(Landroidx/constraintlayout/core/e$a;Z)I

    iget v4, v0, Landroidx/constraintlayout/core/i;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    iget-object v4, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->A(Landroidx/constraintlayout/core/i;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Landroidx/constraintlayout/core/f;->n:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroidx/constraintlayout/core/f;->n:J

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/i;)V

    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/i;->o(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    :cond_7
    sget-boolean v0, Landroidx/constraintlayout/core/e;->A:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/core/e;->l:I

    goto :goto_1

    :cond_9
    move v3, v4

    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->x()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v4, v3

    :cond_c
    if-nez v4, :cond_d

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/e;->m(Landroidx/constraintlayout/core/b;)V

    :cond_d
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;
    .locals 3

    sget-boolean v0, Landroidx/constraintlayout/core/e;->w:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Landroidx/constraintlayout/core/i;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/constraintlayout/core/i;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/core/i;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/i;->h(Landroidx/constraintlayout/core/e;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->r(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/e;I)Landroidx/constraintlayout/core/b;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/i;I)V
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/core/e;->w:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/core/i;->d:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/i;->h(Landroidx/constraintlayout/core/e;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Landroidx/constraintlayout/core/i;->n:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/i;->o:I

    iget v4, p1, Landroidx/constraintlayout/core/i;->c:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/i;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/i;->h(Landroidx/constraintlayout/core/e;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/i;->d:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->c()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->f:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->l(Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    :goto_1
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->x()Landroidx/constraintlayout/core/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->x()Landroidx/constraintlayout/core/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->o(Landroidx/constraintlayout/core/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/e;->o(Landroidx/constraintlayout/core/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->x()Landroidx/constraintlayout/core/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->x()Landroidx/constraintlayout/core/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->o(Landroidx/constraintlayout/core/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/e;->o(Landroidx/constraintlayout/core/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public l(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;FI)V
    .locals 7

    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/b;->n(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/e;I)Landroidx/constraintlayout/core/b;

    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method o(Landroidx/constraintlayout/core/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/e;->s(ILjava/lang/String;)Landroidx/constraintlayout/core/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/i;I)Landroidx/constraintlayout/core/b;

    return-void
.end method

.method public p(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)V
    .locals 2

    iget v0, p1, Landroidx/constraintlayout/core/i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_2

    iget-boolean p3, p2, Landroidx/constraintlayout/core/i;->n:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object p3, p3, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    iget p2, p2, Landroidx/constraintlayout/core/i;->o:I

    aget-object p2, p3, p2

    :cond_0
    iget-boolean p3, p1, Landroidx/constraintlayout/core/i;->n:Z

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object p2, p2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    iget p1, p1, Landroidx/constraintlayout/core/i;->o:I

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroidx/constraintlayout/core/i;->j(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    :goto_0
    return-void
.end method

.method final q()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->c()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->f:Z

    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    iget v4, v1, Landroidx/constraintlayout/core/b;->b:F

    iput v4, v2, Landroidx/constraintlayout/core/i;->f:F

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/i;->f(Landroidx/constraintlayout/core/b;)V

    move v2, v0

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/e;->l:I

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v5, v2, 0x1

    aget-object v6, v4, v5

    aput-object v6, v4, v2

    move v2, v5

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/e;->l:I

    add-int/lit8 v0, v0, -0x1

    sget-boolean v2, Landroidx/constraintlayout/core/e;->A:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/g$a;->a(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public s(ILjava/lang/String;)Landroidx/constraintlayout/core/i;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->q:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/e;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->S()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/i$b;->d:Landroidx/constraintlayout/core/i$b;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/e;->b:I

    iget v1, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->k:I

    iput v0, p2, Landroidx/constraintlayout/core/i;->c:I

    iput p1, p2, Landroidx/constraintlayout/core/i;->e:I

    iget-object p1, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/e$a;->f(Landroidx/constraintlayout/core/i;)V

    return-object p2
.end method

.method public t()Landroidx/constraintlayout/core/i;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->s:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/e;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->S()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/i$b;->c:Landroidx/constraintlayout/core/i$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->b:I

    iget v2, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/e;->k:I

    iput v1, v0, Landroidx/constraintlayout/core/i;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/e;->f:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->S()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/d;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()Landroidx/constraintlayout/core/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/d;->z(Landroidx/constraintlayout/core/c;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()Landroidx/constraintlayout/core/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/core/e;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/i;->g()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/e;->b:I

    iget v1, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->k:I

    iput p1, v0, Landroidx/constraintlayout/core/i;->c:I

    sget-object v1, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    iput-object v1, v0, Landroidx/constraintlayout/core/i;->j:Landroidx/constraintlayout/core/i$b;

    iget-object v1, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public v()Landroidx/constraintlayout/core/b;
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/core/e;->A:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/g$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/e$b;

    iget-object v3, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/c;)V

    sget-wide v3, Landroidx/constraintlayout/core/e;->E:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/e;->E:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->D()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/g$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v3, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    sget-wide v3, Landroidx/constraintlayout/core/e;->D:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/e;->D:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->D()V

    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/i;->e()V

    return-object v0
.end method

.method public x()Landroidx/constraintlayout/core/i;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/e;->C:Landroidx/constraintlayout/core/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/f;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/f;->r:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/e;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->S()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/i$b;->c:Landroidx/constraintlayout/core/i$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/e;->b:I

    iget v2, p0, Landroidx/constraintlayout/core/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/e;->k:I

    iput v1, v0, Landroidx/constraintlayout/core/i;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public z()V
    .locals 9

    invoke-direct {p0}, Landroidx/constraintlayout/core/e;->B()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " num vars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/e;->b:I

    add-int/lit8 v4, v4, 0x1

    const-string v5, " = "

    const-string v6, "] => "

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v4, v4, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    iget-boolean v7, v4, Landroidx/constraintlayout/core/i;->g:Z

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " $["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroidx/constraintlayout/core/i;->f:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/e;->b:I

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/e;->n:Landroidx/constraintlayout/core/c;

    iget-object v4, v4, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    aget-object v7, v4, v3

    if-eqz v7, :cond_2

    iget-boolean v8, v7, Landroidx/constraintlayout/core/i;->n:Z

    if-eqz v8, :cond_2

    iget v8, v7, Landroidx/constraintlayout/core/i;->o:I

    aget-object v4, v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroidx/constraintlayout/core/i;->p:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n #  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/e;->l:I

    if-ge v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Goal: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/e;->d:Landroidx/constraintlayout/core/e$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
