.class public Lcom/alibaba/fastjson/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# instance fields
.field private final a:[Lcom/alibaba/fastjson/parser/deserializer/d;

.field private final b:[Lcom/alibaba/fastjson/parser/deserializer/d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/alibaba/fastjson/parser/h;

.field private f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient g:[J

.field private transient h:[I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/alibaba/fastjson/parser/m;->d:Lcom/alibaba/fastjson/j;

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/j;)Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/g;-><init>(Lcom/alibaba/fastjson/parser/m;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/m;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/g;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object p3, p4, Lcom/alibaba/fastjson/parser/h;->f:[Lq0/a;

    array-length v0, p3

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/d;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    iget-object v3, p4, Lcom/alibaba/fastjson/parser/h;->f:[Lq0/a;

    aget-object v3, v3, v2

    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/fastjson/parser/m;->c(Lcom/alibaba/fastjson/parser/m;Ljava/lang/Class;Lq0/a;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    aput-object v4, v5, v2

    iget-object v3, v3, Lq0/a;->p:[Ljava/lang/String;

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/g;->c:Ljava/util/Map;

    iget-object p1, p4, Lcom/alibaba/fastjson/parser/h;->e:[Lq0/a;

    array-length p2, p1

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/deserializer/d;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/g;->a:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length p1, p1

    :goto_2
    if-ge v1, p1, :cond_3

    iget-object p2, p4, Lcom/alibaba/fastjson/parser/h;->e:[Lq0/a;

    aget-object p2, p2, v1

    iget-object p2, p2, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/g;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/g;->a:[Lcom/alibaba/fastjson/parser/deserializer/d;

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private d(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const-class v1, Lcom/alibaba/fastjson/a;

    if-eq v0, v1, :cond_81

    const-class v1, Lcom/alibaba/fastjson/e;

    if-ne v0, v1, :cond_0

    goto/16 :goto_48

    :cond_0
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v10, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    return-object v12

    :cond_1
    iget-boolean v13, v10, Lcom/alibaba/fastjson/parser/e;->t:Z

    iget-object v2, v8, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/alibaba/fastjson/parser/l;->b:Lcom/alibaba/fastjson/parser/l;

    :cond_2
    move-object v14, v2

    const/16 v15, 0xd

    if-ne v1, v15, :cond_4

    :try_start_0
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    if-nez p4, :cond_3

    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/g;->b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    :goto_0
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v10, p4

    move-object v11, v14

    goto/16 :goto_47

    :cond_4
    const/16 v2, 0xe

    const/4 v6, 0x0

    if-ne v1, v2, :cond_7

    :try_start_1
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-boolean v2, v2, Lcom/alibaba/fastjson/parser/h;->i:Z

    if-nez v2, :cond_6

    iget v2, v10, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v3, Lcom/alibaba/fastjson/parser/d;->n:Lcom/alibaba/fastjson/parser/d;

    iget v3, v3, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/g;->e(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v0

    :cond_7
    const/16 v2, 0xc

    const/4 v4, 0x4

    if-eq v1, v2, :cond_b

    if-eq v1, v11, :cond_b

    :try_start_2
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/e;->m()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v12

    :cond_8
    if-ne v1, v4, :cond_9

    :try_start_3
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/e;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v12

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ", fieldName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/d;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    iget v1, v8, Lcom/alibaba/fastjson/parser/b;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    :try_start_6
    iput v6, v8, Lcom/alibaba/fastjson/parser/b;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :try_start_7
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/h;->k:Ljava/lang/String;

    iget-object v1, v7, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v2, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    const-wide/16 v16, 0x0

    move-object/from16 v1, p4

    move-object/from16 v20, v12

    move-object/from16 v21, v20

    move/from16 v18, v13

    move-wide/from16 v12, v16

    :goto_3
    cmp-long v22, v12, v16

    if-eqz v22, :cond_e

    :try_start_8
    invoke-virtual {v7, v12, v13}, Lcom/alibaba/fastjson/parser/g;->g(J)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v13, v12, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v5, v13, Lq0/a;->g:Ljava/lang/Class;

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    move-object/from16 v24, v5

    move-object v5, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v11, v14

    move-object/from16 v12, v20

    goto/16 :goto_47

    :cond_e
    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_5
    if-nez v5, :cond_10

    if-ge v6, v2, :cond_f

    iget-object v5, v7, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    aget-object v5, v5, v6

    iget-object v4, v5, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v11, v4, Lq0/a;->g:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v39, v11

    move v11, v6

    move-object/from16 v6, v39

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    :cond_10
    move v11, v6

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    :goto_6
    const-class v15, Ljava/lang/Double;

    move/from16 v24, v2

    const-class v2, Ljava/lang/Float;

    move/from16 p4, v11

    const-class v11, Ljava/lang/Long;

    move-wide/from16 v25, v12

    const-class v12, Ljava/lang/Integer;

    const-wide/16 v27, 0x0

    if-eqz v5, :cond_35

    move-object/from16 v29, v14

    :try_start_9
    iget-wide v13, v4, Lq0/a;->o:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v31, v1

    :try_start_a
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, -0x2

    if-eq v6, v1, :cond_32

    if-ne v6, v12, :cond_11

    goto/16 :goto_e

    :cond_11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_2f

    if-ne v6, v11, :cond_12

    goto/16 :goto_d

    :cond_12
    const-class v1, Ljava/lang/String;

    if-ne v6, v1, :cond_15

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->K(J)Ljava/lang/String;

    move-result-object v1

    iget v13, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v13, :cond_13

    :goto_7
    move-object/from16 v30, v1

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto/16 :goto_18

    :cond_13
    if-ne v13, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto/16 :goto_10

    :cond_14
    move-object/from16 v30, v1

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_15
    const-class v1, Ljava/util/Date;

    if-ne v6, v1, :cond_17

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->A(J)Ljava/util/Date;

    move-result-object v1

    iget v13, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v13, :cond_16

    goto :goto_7

    :cond_16
    if-ne v13, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto/16 :goto_10

    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_2d

    const-class v1, Ljava/lang/Boolean;

    if-ne v6, v1, :cond_18

    goto/16 :goto_c

    :cond_18
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_2a

    if-ne v6, v2, :cond_19

    goto/16 :goto_a

    :cond_19
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_28

    if-ne v6, v15, :cond_1a

    goto/16 :goto_9

    :cond_1a
    iget-boolean v1, v4, Lq0/a;->m:Z

    if-eqz v1, :cond_1d

    iget-object v1, v8, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/fastjson/parser/c;

    if-eqz v1, :cond_1d

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->L(J)J

    move-result-wide v13

    iget v1, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v1, :cond_1b

    invoke-virtual {v5, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/d;->a(J)Ljava/lang/Enum;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_1b
    if-ne v1, v7, :cond_1c

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto/16 :goto_10

    :cond_1c
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_8
    move-object/from16 v30, v1

    move v14, v13

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    move v13, v7

    move-wide/from16 v27, v16

    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_1d
    const-class v1, [I

    if-ne v6, v1, :cond_1f

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->I(J)[I

    move-result-object v1

    iget v13, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v13, :cond_1e

    goto/16 :goto_7

    :cond_1e
    if-ne v13, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto/16 :goto_10

    :cond_1f
    const-class v1, [F

    if-ne v6, v1, :cond_21

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->F(J)[F

    move-result-object v1

    iget v13, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v13, :cond_20

    goto/16 :goto_7

    :cond_20
    if-ne v13, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto/16 :goto_10

    :cond_21
    const-class v1, [D

    if-ne v6, v1, :cond_23

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->C(J)[D

    move-result-object v1

    iget v13, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v13, :cond_22

    goto/16 :goto_7

    :cond_22
    if-ne v13, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto/16 :goto_10

    :cond_23
    const-class v1, [[F

    if-ne v6, v1, :cond_25

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->G(J)[[F

    move-result-object v1

    iget v13, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v13, :cond_24

    goto/16 :goto_7

    :cond_24
    if-ne v13, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto/16 :goto_10

    :cond_25
    const-class v1, [[D

    if-ne v6, v1, :cond_27

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->D(J)[[D

    move-result-object v1

    iget v13, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v13, :cond_26

    goto/16 :goto_7

    :cond_26
    if-ne v13, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto/16 :goto_10

    :cond_27
    iget-wide v13, v4, Lq0/a;->o:J

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->p(J)Z

    move-result v1

    if-eqz v1, :cond_38

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto/16 :goto_16

    :cond_28
    :goto_9
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->B(J)D

    move-result-wide v27

    iget v1, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v1, :cond_29

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    goto :goto_b

    :cond_29
    if-ne v1, v7, :cond_36

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto/16 :goto_10

    :cond_2a
    :goto_a
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->E(J)F

    move-result v13

    iget v1, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v1, :cond_2b

    move v1, v13

    move-wide/from16 v32, v27

    :goto_b
    const/4 v7, 0x0

    goto :goto_f

    :cond_2b
    if-ne v1, v7, :cond_2c

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto :goto_10

    :cond_2c
    move v1, v13

    move-wide/from16 v32, v27

    goto/16 :goto_14

    :cond_2d
    :goto_c
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->z(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v13, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v13, :cond_2e

    goto/16 :goto_7

    :cond_2e
    if-ne v13, v7, :cond_14

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto :goto_10

    :cond_2f
    :goto_d
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->J(J)J

    move-result-wide v13

    iget v1, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v1, :cond_30

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v30, 0x0

    move-wide/from16 v27, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_19

    :cond_30
    if-ne v1, v7, :cond_31

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J

    goto :goto_10

    :cond_31
    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v30, 0x0

    move-wide/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_19

    :cond_32
    :goto_e
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/e;->H(J)I

    move-result v1

    iget v13, v10, Lcom/alibaba/fastjson/parser/e;->p:I

    if-lez v13, :cond_33

    move v7, v1

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    :goto_f
    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_17

    :cond_33
    if-ne v13, v7, :cond_34

    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/e;->u:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_10
    move-object/from16 v7, p0

    move/from16 v6, p4

    move/from16 v2, v24

    move-object/from16 v14, v29

    move-object/from16 v1, v31

    goto/16 :goto_24

    :cond_34
    move v7, v1

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v31, v1

    :goto_11
    move-object/from16 v7, p0

    move-object/from16 v12, v20

    :goto_12
    move-object/from16 v11, v29

    :goto_13
    move-object/from16 v10, v31

    goto/16 :goto_47

    :cond_35
    move-object/from16 v31, v1

    move-object/from16 v29, v14

    :cond_36
    move-wide/from16 v32, v27

    const/4 v1, 0x0

    :goto_14
    const/4 v7, 0x0

    :goto_15
    const/4 v13, 0x0

    :goto_16
    const/4 v14, 0x0

    :goto_17
    const/16 v30, 0x0

    :goto_18
    move-wide/from16 v27, v16

    :goto_19
    if-nez v13, :cond_51

    move-object/from16 v34, v4

    :try_start_b
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/parser/e;->U(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    if-nez v4, :cond_39

    move/from16 v35, v7

    :try_start_c
    iget v7, v10, Lcom/alibaba/fastjson/parser/e;->a:I

    move/from16 v36, v1

    const/16 v1, 0xd

    if-ne v7, v1, :cond_37

    const/16 v1, 0x10

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v37, v20

    move-object/from16 v1, v29

    goto/16 :goto_22

    :cond_37
    const/16 v1, 0x10

    if-ne v7, v1, :cond_3a

    :cond_38
    move-object/from16 v37, v20

    move-object/from16 v1, v29

    const/16 v20, 0x1

    goto/16 :goto_23

    :cond_39
    move/from16 v36, v1

    move/from16 v35, v7

    :cond_3a
    :try_start_d
    const-string v1, "$ref"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    const/16 v7, 0x3a

    if-ne v1, v4, :cond_44

    if-eqz v29, :cond_44

    :try_start_e
    invoke-virtual {v10, v7}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    iget v0, v10, Lcom/alibaba/fastjson/parser/e;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_43

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v1, :cond_3b

    move-object/from16 v1, v29

    :try_start_f
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v2, v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v7, p0

    move-object v11, v1

    move-object/from16 v12, v20

    goto :goto_13

    :cond_3b
    move-object/from16 v1, v29

    :try_start_10
    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v2, :cond_3d

    :try_start_11
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/l;->b:Lcom/alibaba/fastjson/parser/l;

    iget-object v3, v2, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3c

    :goto_1a
    move-object/from16 v31, v3

    goto :goto_1b

    :cond_3c
    new-instance v3, Lcom/alibaba/fastjson/parser/b$a;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/b$a;-><init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/b$a;)V

    const/4 v0, 0x1

    iput v0, v8, Lcom/alibaba/fastjson/parser/b;->j:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_1b
    move-object/from16 v2, v31

    goto :goto_1d

    :cond_3d
    :try_start_12
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v2, :cond_40

    move-object v2, v1

    :goto_1c
    :try_start_13
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/l;->b:Lcom/alibaba/fastjson/parser/l;

    if-eqz v3, :cond_3e

    move-object v2, v3

    goto :goto_1c

    :cond_3e
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3f

    goto :goto_1a

    :cond_3f
    new-instance v3, Lcom/alibaba/fastjson/parser/b$a;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/b$a;-><init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/b$a;)V

    const/4 v0, 0x1

    iput v0, v8, Lcom/alibaba/fastjson/parser/b;->j:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_1b

    :cond_40
    :try_start_14
    new-instance v2, Lcom/alibaba/fastjson/parser/b$a;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/parser/b$a;-><init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/b$a;)V

    const/4 v0, 0x1

    iput v0, v8, Lcom/alibaba/fastjson/parser/b;->j:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_1b

    :goto_1d
    const/16 v0, 0xd

    :try_start_15
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget v3, v10, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v3, v0, :cond_42

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    invoke-virtual {v8, v1, v2, v9}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v3, v20

    if-eqz v3, :cond_41

    iput-object v2, v3, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    :cond_41
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v2

    :cond_42
    move-object/from16 v3, v20

    :try_start_16
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v4, "illegal ref"

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object/from16 v3, v20

    :goto_1e
    move-object/from16 v7, p0

    move-object v11, v1

    move-object v10, v2

    move-object v12, v3

    goto/16 :goto_47

    :catchall_7
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_1f

    :cond_43
    move-object/from16 v3, v20

    move-object/from16 v1, v29

    :try_start_17
    new-instance v2, Lcom/alibaba/fastjson/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    :goto_1f
    move-object/from16 v7, p0

    move-object v11, v1

    move-object v12, v3

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v3, v20

    move-object/from16 v7, p0

    move-object v12, v3

    goto/16 :goto_12

    :cond_44
    move-object/from16 v37, v20

    move-object/from16 v1, v29

    const/16 v20, 0x1

    if-eqz v3, :cond_46

    :try_start_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_45

    goto :goto_20

    :cond_45
    move v2, v7

    goto :goto_21

    :cond_46
    :goto_20
    const-string v7, "@type"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-ne v7, v4, :cond_50

    const/16 v2, 0x3a

    :goto_21
    :try_start_19
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    iget v2, v10, Lcom/alibaba/fastjson/parser/e;->a:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4f

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    instance-of v4, v0, Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-eqz v4, :cond_48

    :try_start_1a
    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget v2, v10, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v4, 0xd

    if-ne v2, v4, :cond_47

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/e;->t()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :goto_22
    move-object/from16 v7, p0

    move-object v11, v1

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    const/16 v19, 0x0

    goto/16 :goto_3f

    :cond_47
    :goto_23
    move-object/from16 v7, p0

    move/from16 v6, p4

    move-object v14, v1

    move/from16 v2, v24

    move-wide/from16 v12, v25

    move-object/from16 v1, v31

    move-object/from16 v20, v37

    :goto_24
    const/4 v4, 0x4

    const/16 v11, 0x10

    const/16 v15, 0xd

    goto/16 :goto_3

    :cond_48
    :try_start_1b
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move-object/from16 v7, p0

    :try_start_1c
    iget-object v5, v7, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v7, v4, v5, v2}, Lcom/alibaba/fastjson/parser/g;->h(Lcom/alibaba/fastjson/parser/m;Lcom/alibaba/fastjson/parser/h;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/g;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-nez v4, :cond_4b

    :try_start_1d
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    iget-object v5, v7, Lcom/alibaba/fastjson/parser/g;->d:Ljava/lang/Class;

    iget v6, v10, Lcom/alibaba/fastjson/parser/e;->c:I

    invoke-virtual {v4, v2, v5, v6}, Lcom/alibaba/fastjson/parser/m;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lq0/d;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4a

    if-eqz v4, :cond_49

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_25

    :cond_49
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v2, "type not match"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_25
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v0, v39

    goto :goto_26

    :cond_4b
    const/4 v0, 0x0

    :goto_26
    :try_start_1e
    instance-of v5, v4, Lcom/alibaba/fastjson/parser/g;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-eqz v5, :cond_4c

    :try_start_1f
    check-cast v4, Lcom/alibaba/fastjson/parser/g;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v0, v9, v5}, Lcom/alibaba/fastjson/parser/g;->d(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_4d

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/parser/g;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    goto :goto_27

    :cond_4c
    :try_start_20
    invoke-interface {v4, v8, v0, v9}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_4d
    :goto_27
    move-object/from16 v2, v37

    if-eqz v2, :cond_4e

    move-object/from16 v3, v31

    iput-object v3, v2, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_28

    :cond_4f
    move-object/from16 v7, p0

    move-object/from16 v3, v31

    move-object/from16 v2, v37

    :try_start_21
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v4, "syntax error"

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_29

    :catchall_c
    move-exception v0

    move-object/from16 v7, p0

    :goto_28
    move-object/from16 v3, v31

    move-object/from16 v2, v37

    :goto_29
    move-object v11, v1

    move-object v12, v2

    :goto_2a
    move-object v10, v3

    goto/16 :goto_47

    :cond_50
    move-object/from16 v7, p0

    goto :goto_2d

    :catchall_d
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_30

    :catchall_e
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v37, v20

    move-object/from16 v11, v29

    :goto_2b
    move-object/from16 v10, v31

    :goto_2c
    move-object/from16 v12, v37

    goto/16 :goto_47

    :cond_51
    move/from16 v36, v1

    move-object/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v37, v20

    move-object/from16 v1, v29

    const/16 v20, 0x1

    move-object/from16 v7, p0

    const/4 v4, 0x0

    :goto_2d
    if-nez v31, :cond_54

    if-nez v21, :cond_54

    move-object/from16 v22, v3

    :try_start_22
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/g;->b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    if-nez v3, :cond_52

    move-object/from16 v29, v4

    :try_start_23
    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v38, v10

    iget-object v10, v7, Lcom/alibaba/fastjson/parser/g;->a:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v10, v10

    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v21, v4

    goto :goto_2e

    :catchall_f
    move-exception v0

    move-object v11, v1

    move-object v10, v3

    goto :goto_2c

    :cond_52
    move-object/from16 v29, v4

    move-object/from16 v38, v10

    :goto_2e
    if-nez v18, :cond_53

    invoke-virtual {v8, v1, v3, v9}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    move-object v10, v3

    move-object/from16 v37, v4

    goto :goto_2f

    :cond_53
    move-object v10, v3

    :goto_2f
    move-object/from16 v4, v21

    goto :goto_31

    :catchall_10
    move-exception v0

    :goto_30
    move-object v11, v1

    goto :goto_2b

    :cond_54
    move-object/from16 v22, v3

    move-object/from16 v29, v4

    move-object/from16 v38, v10

    move-object/from16 v4, v21

    move-object/from16 v10, v31

    :goto_31
    if-eqz v13, :cond_6d

    if-nez v14, :cond_55

    :try_start_24
    invoke-virtual {v5, v8, v10, v0, v4}, Lcom/alibaba/fastjson/parser/deserializer/d;->b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object v11, v1

    move-object/from16 v21, v4

    move/from16 v15, v20

    move-object/from16 v13, v22

    move/from16 v12, v24

    move-object/from16 v0, v38

    const/4 v14, 0x4

    const/16 v19, 0x0

    goto/16 :goto_3d

    :catchall_11
    move-exception v0

    move-object v11, v1

    goto :goto_2c

    :cond_55
    if-nez v10, :cond_5e

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v3, :cond_5d

    if-ne v6, v12, :cond_56

    goto :goto_35

    :cond_56
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v3, :cond_5c

    if-ne v6, v11, :cond_57

    goto :goto_34

    :cond_57
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v3, :cond_5b

    if-ne v6, v2, :cond_58

    goto :goto_33

    :cond_58
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_5a

    if-ne v6, v15, :cond_59

    goto :goto_32

    :cond_59
    move-object/from16 v2, v30

    goto :goto_36

    :cond_5a
    :goto_32
    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v13, v32

    invoke-direct {v2, v13, v14}, Ljava/lang/Double;-><init>(D)V

    goto :goto_36

    :cond_5b
    :goto_33
    new-instance v2, Ljava/lang/Float;

    move/from16 v3, v36

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    goto :goto_36

    :cond_5c
    :goto_34
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_36

    :cond_5d
    :goto_35
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_36
    move-object/from16 v3, v34

    iget-object v3, v3, Lq0/a;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    move-object/from16 v21, v1

    goto/16 :goto_3b

    :cond_5e
    move-object/from16 v21, v1

    move-wide/from16 v13, v32

    move-object/from16 v1, v34

    move/from16 v3, v36

    if-nez v30, :cond_6b

    :try_start_25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_69

    if-ne v6, v12, :cond_5f

    goto :goto_3a

    :cond_5f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_67

    if-ne v6, v11, :cond_60

    goto :goto_39

    :cond_60
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_65

    if-ne v6, v2, :cond_61

    goto :goto_38

    :cond_61
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_63

    if-ne v6, v15, :cond_62

    goto :goto_37

    :cond_62
    move-object/from16 v2, v30

    invoke-virtual {v5, v10, v2}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_63
    :goto_37
    iget-boolean v2, v1, Lq0/a;->d:Z

    if-eqz v2, :cond_64

    if-ne v6, v0, :cond_64

    invoke-virtual {v5, v10, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/d;->c(Ljava/lang/Object;D)V

    goto/16 :goto_3b

    :cond_64
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_65
    :goto_38
    iget-boolean v2, v1, Lq0/a;->d:Z

    if-eqz v2, :cond_66

    if-ne v6, v0, :cond_66

    invoke-virtual {v5, v10, v3}, Lcom/alibaba/fastjson/parser/deserializer/d;->d(Ljava/lang/Object;F)V

    goto :goto_3b

    :cond_66
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_67
    :goto_39
    iget-boolean v2, v1, Lq0/a;->d:Z

    if-eqz v2, :cond_68

    if-ne v6, v0, :cond_68

    move-wide/from16 v13, v27

    invoke-virtual {v5, v10, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/d;->f(Ljava/lang/Object;J)V

    goto :goto_3b

    :cond_68
    move-wide/from16 v13, v27

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_69
    :goto_3a
    iget-boolean v2, v1, Lq0/a;->d:Z

    if-eqz v2, :cond_6a

    if-ne v6, v0, :cond_6a

    move/from16 v0, v35

    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/d;->e(Ljava/lang/Object;I)V

    goto :goto_3b

    :cond_6a
    move/from16 v0, v35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    goto :goto_3b

    :catch_0
    move-exception v0

    :try_start_26
    new-instance v2, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set property error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6b
    move-object/from16 v2, v30

    invoke-virtual {v5, v10, v2}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    move-object/from16 v0, v38

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    const/4 v5, 0x4

    if-ne v1, v5, :cond_6c

    move-object/from16 v11, v21

    const/16 v19, 0x0

    move-object/from16 v21, v4

    goto/16 :goto_3e

    :cond_6c
    move v14, v5

    move/from16 v15, v20

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move/from16 v12, v24

    const/16 v19, 0x0

    move-object/from16 v21, v4

    goto :goto_3d

    :catchall_12
    move-exception v0

    move-object/from16 v11, v21

    goto/16 :goto_2c

    :cond_6d
    move-object v11, v1

    move-object/from16 v0, v38

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move/from16 v12, v24

    move-object/from16 v2, p1

    move-object/from16 v13, v22

    move-object/from16 v3, v29

    move-object/from16 v21, v4

    move v14, v5

    move-object v4, v10

    move/from16 v15, v20

    move-object/from16 v5, p2

    const/16 v19, 0x0

    move-object/from16 v6, v21

    :try_start_27
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/g;->j(Lcom/alibaba/fastjson/parser/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6f

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6e

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto :goto_3e

    :cond_6e
    move v3, v2

    const/16 v2, 0x10

    :goto_3c
    const/4 v5, 0x0

    goto/16 :goto_46

    :cond_6f
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_7f

    :goto_3d
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_70

    const/16 v3, 0xd

    goto :goto_3c

    :cond_70
    const/16 v3, 0xd

    if-ne v1, v3, :cond_7d

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :goto_3e
    move-object/from16 v31, v10

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    :goto_3f
    if-nez v31, :cond_7a

    if-nez v0, :cond_73

    :try_start_28
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/g;->b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    if-nez v1, :cond_71

    :try_start_29
    invoke-virtual {v8, v11, v2, v9}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    goto :goto_40

    :catchall_13
    move-exception v0

    move-object v12, v1

    move-object v10, v2

    goto/16 :goto_47

    :cond_71
    :goto_40
    if-eqz v1, :cond_72

    iput-object v2, v1, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    :cond_72
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v2

    :cond_73
    :try_start_2a
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v2, v2, Lcom/alibaba/fastjson/parser/h;->n:[Ljava/lang/String;

    if-eqz v2, :cond_74

    array-length v3, v2

    goto :goto_41

    :cond_74
    iget-object v3, v7, Lcom/alibaba/fastjson/parser/g;->a:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v3, v3

    :goto_41
    new-array v4, v3, [Ljava/lang/Object;

    move/from16 v6, v19

    :goto_42
    if-ge v6, v3, :cond_77

    iget-object v5, v7, Lcom/alibaba/fastjson/parser/g;->a:[Lcom/alibaba/fastjson/parser/deserializer/d;

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    if-eqz v2, :cond_75

    iget-object v9, v5, Lq0/a;->a:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_43

    :cond_75
    iget-object v9, v5, Lq0/a;->a:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_43
    if-nez v9, :cond_76

    iget-object v5, v5, Lq0/a;->g:Ljava/lang/Class;

    invoke-static {v5}, Lq0/d;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_76
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_77
    iget-object v3, v7, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v5, v3, Lcom/alibaba/fastjson/parser/h;->c:Ljava/lang/reflect/Constructor;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    if-eqz v5, :cond_79

    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    if-eqz v2, :cond_7b

    :try_start_2c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_78
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/g;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    goto :goto_44

    :catchall_14
    move-exception v0

    move-object v12, v1

    goto/16 :goto_2a

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_2d
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create instance error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/h;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_79
    iget-object v0, v3, Lcom/alibaba/fastjson/parser/h;->d:Ljava/lang/reflect/Method;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    if-eqz v0, :cond_7a

    const/4 v5, 0x0

    :try_start_2e
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    goto :goto_45

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_2f
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create factory method error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/h;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :catchall_15
    move-exception v0

    move-object v12, v1

    goto/16 :goto_13

    :cond_7a
    :goto_45
    move-object/from16 v3, v31

    :cond_7b
    if-eqz v1, :cond_7c

    iput-object v3, v1, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    :cond_7c
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v3

    :cond_7d
    const/4 v5, 0x0

    const/16 v4, 0x12

    if-eq v1, v4, :cond_7e

    if-eq v1, v15, :cond_7e

    :goto_46
    move/from16 v6, p4

    move v15, v3

    move-object v1, v10

    move-object v3, v13

    move v4, v14

    move-object/from16 v20, v37

    move-object v10, v0

    move-object v14, v11

    move-object/from16 v0, p2

    move v11, v2

    move v2, v12

    move-wide/from16 v12, v25

    goto/16 :goto_3

    :cond_7e
    :try_start_30
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, unexpect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    :catchall_16
    move-exception v0

    goto/16 :goto_2c

    :catchall_17
    move-exception v0

    move-object v5, v12

    move-object v11, v14

    move-object/from16 v10, p4

    :goto_47
    if-eqz v12, :cond_80

    iput-object v10, v12, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    :cond_80
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    throw v0

    :cond_81
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/g;->b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/16 v7, 0x2c

    if-ge v5, v4, :cond_31

    add-int/lit8 v9, v4, -0x1

    const/16 v10, 0x5d

    if-ne v5, v9, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    move v9, v7

    :goto_1
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    aget-object v11, v11, v5

    iget-object v12, v11, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v13, v12, Lq0/a;->g:Ljava/lang/Class;

    :try_start_0
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xf

    if-ne v13, v14, :cond_6

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->P()J

    move-result-wide v13

    long-to-int v9, v13

    iget-boolean v13, v12, Lq0/a;->d:Z

    if-eqz v13, :cond_1

    iget-object v11, v12, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v9, v7, :cond_3

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v9, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v7, v9, :cond_2

    const/16 v8, 0x1a

    goto :goto_3

    :cond_2
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_3
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_5

    :cond_3
    if-ne v9, v10, :cond_5

    iget v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v7, :cond_4

    const/16 v8, 0x1a

    goto :goto_4

    :cond_4
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_4
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v15, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    :goto_5
    move-object/from16 v14, p3

    goto/16 :goto_19

    :cond_6
    const-class v14, Ljava/lang/String;

    const/16 v8, 0x22

    if-ne v13, v14, :cond_f

    iget-char v9, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v9, v8, :cond_7

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/e;->T(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/16 v8, 0x6e

    if-ne v9, v8, :cond_e

    iget-object v8, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v9, "null"

    iget v13, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_e

    iget v8, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v8, 0x4

    iput v8, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v9, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v8, v9, :cond_8

    const/16 v8, 0x1a

    goto :goto_6

    :cond_8
    iget-object v9, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_6
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v8, 0x0

    :goto_7
    iget-boolean v9, v12, Lq0/a;->d:Z

    if-eqz v9, :cond_9

    iget-object v9, v12, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v8, v7, :cond_b

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v8, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v7, v8, :cond_a

    const/16 v8, 0x1a

    goto :goto_9

    :cond_a
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_9
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_5

    :cond_b
    if-ne v8, v10, :cond_d

    iget v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v7, :cond_c

    const/16 v8, 0x1a

    goto :goto_a

    :cond_c
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_a
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v15, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not match string. feild : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v14, p3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v8, :cond_15

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->P()J

    move-result-wide v8

    iget-boolean v13, v12, Lq0/a;->d:Z

    if-eqz v13, :cond_10

    iget-object v11, v12, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_b

    :cond_10
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v8, v7, :cond_12

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v8, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v7, v8, :cond_11

    const/16 v8, 0x1a

    goto :goto_c

    :cond_11
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_c
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_19

    :cond_12
    if-ne v8, v10, :cond_14

    iget v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v7, :cond_13

    const/16 v8, 0x1a

    goto :goto_d

    :cond_13
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_d
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v15, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_19

    :cond_14
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto/16 :goto_19

    :cond_15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v8, :cond_1b

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->y()Z

    move-result v8

    iget-boolean v9, v12, Lq0/a;->d:Z

    if-eqz v9, :cond_16

    iget-object v9, v12, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_e

    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v8, v7, :cond_18

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v8, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v7, v8, :cond_17

    const/16 v8, 0x1a

    goto :goto_f

    :cond_17
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_f
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_19

    :cond_18
    if-ne v8, v10, :cond_1a

    iget v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v7, :cond_19

    const/16 v8, 0x1a

    goto :goto_10

    :cond_19
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_10
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v15, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto/16 :goto_19

    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_23

    iget-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v9, 0x22

    if-ne v8, v9, :cond_1d

    iget-object v8, v0, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/e;->U(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_11

    :cond_1c
    invoke-static {v13, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    goto :goto_11

    :cond_1d
    const/16 v9, 0x30

    if-lt v8, v9, :cond_22

    const/16 v9, 0x39

    if-gt v8, v9, :cond_22

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->P()J

    move-result-wide v8

    long-to-int v8, v8

    move-object v9, v11

    check-cast v9, Lcom/alibaba/fastjson/parser/a;

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/a;->h(Lcom/alibaba/fastjson/parser/m;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/parser/c;

    iget-object v9, v9, Lcom/alibaba/fastjson/parser/c;->c:[Ljava/lang/Enum;

    aget-object v8, v9, v8

    :goto_11
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v8, v7, :cond_1f

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v8, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v7, v8, :cond_1e

    const/16 v8, 0x1a

    goto :goto_12

    :cond_1e
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_12
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_19

    :cond_1f
    if-ne v8, v10, :cond_21

    iget v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v7, :cond_20

    const/16 v8, 0x1a

    goto :goto_13

    :cond_20
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_13
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v15, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_19

    :cond_21
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto/16 :goto_19

    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal enum."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-class v8, Ljava/util/Date;

    if-ne v13, v8, :cond_28

    iget-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v13, 0x31

    if-ne v8, v13, :cond_28

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->P()J

    move-result-wide v8

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v8, v7, :cond_25

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v8, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v7, v8, :cond_24

    const/16 v8, 0x1a

    goto :goto_14

    :cond_24
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_14
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_19

    :cond_25
    if-ne v8, v10, :cond_27

    iget v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v7, :cond_26

    const/16 v8, 0x1a

    goto :goto_15

    :cond_26
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_15
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v15, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_19

    :cond_27
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto :goto_19

    :cond_28
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v13, 0x5b

    if-ne v8, v13, :cond_2a

    iget v8, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v13, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v8, v13, :cond_29

    const/16 v8, 0x1a

    goto :goto_16

    :cond_29
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_16
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v8, 0xe

    iput v8, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_18

    :cond_2a
    const/16 v13, 0x7b

    if-ne v8, v13, :cond_2c

    iget v8, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v13, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v8, v13, :cond_2b

    const/16 v8, 0x1a

    goto :goto_17

    :cond_2b
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_17
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v8, 0xc

    iput v8, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_18

    :cond_2c
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    :goto_18
    iget-object v8, v12, Lq0/a;->h:Ljava/lang/reflect/Type;

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v3, v8, v13}, Lcom/alibaba/fastjson/parser/deserializer/d;->b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "syntax error"

    if-ne v9, v10, :cond_2e

    :try_start_1
    iget v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v6, v15, :cond_2d

    goto :goto_19

    :cond_2d
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    if-ne v9, v7, :cond_30

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v7, v6, :cond_2f

    goto :goto_19

    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_30
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_31
    iget-char v0, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v0, v7, :cond_33

    iget v0, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v4, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v4, :cond_32

    const/16 v8, 0x1a

    goto :goto_1a

    :cond_32
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_1a
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_1b

    :cond_33
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    :goto_1b
    return-object v3
.end method

.method private j(Lcom/alibaba/fastjson/parser/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v12, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/g;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {v0, v10}, Lcom/alibaba/fastjson/parser/g;->k(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v2

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/parser/d;->q:Lcom/alibaba/fastjson/parser/d;

    iget v3, v3, Lcom/alibaba/fastjson/parser/d;->mask:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_9

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v4, v4, Lcom/alibaba/fastjson/parser/e;->c:I

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget v4, v4, Lcom/alibaba/fastjson/parser/h;->m:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :cond_1
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/g;->f:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v14, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/g;->d:Ljava/lang/Class;

    :goto_0
    if-eqz v4, :cond_6

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v7, v13

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/g;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    and-int/lit8 v16, v15, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_6
    iput-object v3, v0, Lcom/alibaba/fastjson/parser/g;->f:Ljava/util/concurrent/ConcurrentMap;

    :cond_7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/g;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v2, v3, Lcom/alibaba/fastjson/parser/deserializer/d;

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/d;

    goto :goto_3

    :cond_8
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v15, Lq0/a;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    new-instance v2, Lcom/alibaba/fastjson/parser/a;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/g;->d:Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v15}, Lcom/alibaba/fastjson/parser/a;-><init>(Lcom/alibaba/fastjson/parser/m;Ljava/lang/Class;Lq0/a;)V

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/g;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    invoke-virtual {v0, v1, v11, v10}, Lcom/alibaba/fastjson/parser/g;->i(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Object;Ljava/lang/String;)V

    return v13

    :cond_a
    const/16 v3, 0x3a

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v2, v1, v11, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/d;->b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return v14
.end method

.method private k(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;
    .locals 9

    invoke-static {p1}, Lq0/d;->A(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v2, v2

    new-array v2, v2, [J

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v5, v5, Lq0/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lq0/d;->A(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "is"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq0/d;->A(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-ltz v0, :cond_8

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/g;->h:[I

    const/4 v4, -0x1

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    array-length v2, v2

    new-array v2, v2, [I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_2
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v5, v5, Lq0/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lq0/d;->A(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_4

    aput v3, v2, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/g;->h:[I

    :cond_6
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/g;->h:[I

    aget v0, v2, v0

    if-eq v0, v4, :cond_8

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    aget-object v0, v2, v0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v2, v2, Lq0/a;->g:Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_7

    const-class v1, Ljava/lang/Boolean;

    if-eq v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :cond_8
    :goto_3
    return-object p1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/g;->d(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/g;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget p1, p1, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v3, Lcom/alibaba/fastjson/parser/d;->o:Lcom/alibaba/fastjson/parser/d;

    iget v3, v3, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    new-instance v3, Lcom/alibaba/fastjson/e;

    invoke-direct {v3, p1}, Lcom/alibaba/fastjson/e;-><init>(Z)V

    new-array p1, v1, [Ljava/lang/Class;

    aput-object p2, p1, v2

    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v0, p2, Lcom/alibaba/fastjson/parser/h;->a:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p2, Lcom/alibaba/fastjson/parser/h;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object v4, p2, Lcom/alibaba/fastjson/parser/h;->d:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    iget v5, p2, Lcom/alibaba/fastjson/parser/h;->b:I

    if-lez v5, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    iget p2, p2, Lcom/alibaba/fastjson/parser/h;->b:I

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget p1, p1, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v0, Lcom/alibaba/fastjson/parser/d;->m:Lcom/alibaba/fastjson/parser/d;

    iget v0, v0, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/h;->e:[Lq0/a;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v1, p1, v2

    iget-object v3, v1, Lq0/a;->g:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_6

    const-string v3, ""

    invoke-virtual {v1, p2, v3}, Lq0/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/g;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/util/Map;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/m;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/h;->c:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_18

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/g;->d:Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/g;->b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/g;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v5, v4, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v5, v5, Lq0/a;->g:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    :goto_1
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v6, v5, Lq0/a;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v1, v4, p2}, Lq0/d;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v6, v5, Lq0/a;->c:Ljava/lang/reflect/Field;

    iget-object v5, v5, Lq0/a;->h:Ljava/lang/reflect/Type;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v8, :cond_b

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v8, :cond_a

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v8, :cond_14

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_b
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_c

    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_c
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_d

    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_d
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xa

    if-ne v5, v7, :cond_10

    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    :cond_e
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v8, :cond_f

    invoke-static {v1}, Lq0/d;->S(Ljava/lang/String;)F

    move-result v1

    goto :goto_2

    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :goto_2
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    :cond_10
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_13

    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_11
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v8, :cond_12

    invoke-static {v1}, Lq0/d;->R(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_3

    :cond_12
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_3
    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_14

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v4, v4, Lq0/a;->n:Ljava/lang/String;

    if-eqz v4, :cond_15

    const-class v7, Ljava/util/Date;

    if-ne v5, v7, :cond_15

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_15

    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v1, v3

    goto :goto_4

    :cond_15
    instance-of v4, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_16

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v5, p2}, Lq0/d;->d(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_16
    invoke-static {v1, v5, p2}, Lq0/d;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    return-object v0

    :cond_18
    iget-object p2, v0, Lcom/alibaba/fastjson/parser/h;->e:[Lq0/a;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    :goto_5
    if-ge v2, v0, :cond_1a

    aget-object v4, p2, v2

    iget-object v5, v4, Lq0/a;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    iget-object v4, v4, Lq0/a;->g:Ljava/lang/Class;

    invoke-static {v4}, Lq0/d;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/h;->c:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1b

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/h;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1b
    :goto_6
    return-object v3
.end method

.method protected f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/h;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v1, v1, v2

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v3, v3, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    if-gt v1, v0, :cond_6

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v4, v4, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    aget-object p1, p1, v3

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/g;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/d;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v0, v0

    new-array v0, v0, [J

    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v3, v3, Lq0/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lq0/d;->A(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    :cond_9
    invoke-static {p1}, Lq0/d;->A(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_d

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/g;->h:[I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    array-length v1, v1

    new-array v1, v1, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_3
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v5, v4

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/g;->g:[J

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v4, v4, Lq0/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lq0/d;->A(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_a

    aput v2, v1, v4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/g;->h:[I

    :cond_c
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/g;->h:[I

    aget v0, v1, v0

    if-eq v0, v3, :cond_d

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    aget-object p1, p1, v0

    return-object p1

    :cond_d
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/g;->k(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object p1

    return-object p1
.end method

.method protected g(J)Lcom/alibaba/fastjson/parser/deserializer/d;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/g;->b:[Lcom/alibaba/fastjson/parser/deserializer/d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-wide v2, v2, Lq0/a;->o:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Lcom/alibaba/fastjson/parser/m;Lcom/alibaba/fastjson/parser/h;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/g;
    .locals 6

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/h;->g:Lp0/c;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lp0/c;->seeAlso()[Ljava/lang/Class;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v3

    instance-of v4, v3, Lcom/alibaba/fastjson/parser/g;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/alibaba/fastjson/parser/g;

    iget-object v4, v3, Lcom/alibaba/fastjson/parser/g;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v5, v4, Lcom/alibaba/fastjson/parser/h;->j:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/g;->h(Lcom/alibaba/fastjson/parser/m;Lcom/alibaba/fastjson/parser/h;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/g;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method i(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v2, Lcom/alibaba/fastjson/parser/d;->i:Lcom/alibaba/fastjson/parser/d;

    iget v2, v2, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/b;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/c;

    invoke-interface {v1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/b;->h0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/a;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/a;

    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/b;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/b;

    invoke-interface {v1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setter not found, class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/g;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
