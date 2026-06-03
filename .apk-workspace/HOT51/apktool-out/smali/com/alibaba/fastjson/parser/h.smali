.class Lcom/alibaba/fastjson/parser/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/reflect/Method;

.field final e:[Lq0/a;

.field final f:[Lq0/a;

.field final g:Lp0/c;

.field h:Z

.field final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lq0/a;[Lq0/a;Lp0/c;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lq0/a;",
            "[",
            "Lq0/a;",
            "Lp0/c;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/h;->h:Z

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/h;->a:Ljava/lang/reflect/Constructor;

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/h;->c:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lcom/alibaba/fastjson/parser/h;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/alibaba/fastjson/parser/h;->e:[Lq0/a;

    iput-object p7, p0, Lcom/alibaba/fastjson/parser/h;->g:Lp0/c;

    const/4 p3, 0x0

    if-eqz p8, :cond_0

    array-length v1, p8

    array-length v2, p5

    if-ne v1, v2, :cond_0

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/h;->n:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/h;->n:[Ljava/lang/String;

    :goto_0
    if-eqz p7, :cond_3

    invoke-interface {p7}, Lp0/c;->typeName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    :goto_1
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/h;->j:Ljava/lang/String;

    invoke-interface {p7}, Lp0/c;->typeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p8

    if-lez p8, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/h;->k:Ljava/lang/String;

    invoke-interface {p7}, Lp0/c;->parseFeatures()[Lcom/alibaba/fastjson/parser/d;

    move-result-object p1

    array-length p3, p1

    move p8, v0

    move v1, p8

    :goto_2
    if-ge p8, p3, :cond_4

    aget-object v2, p1, p8

    iget v2, v2, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr v1, v2

    add-int/lit8 p8, p8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/h;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/h;->k:Ljava/lang/String;

    move v1, v0

    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/h;->k:Ljava/lang/String;

    if-nez p1, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/h;->l:J

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lq0/d;->A(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/h;->l:J

    :goto_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/h;->m:I

    if-eqz p7, :cond_7

    invoke-interface {p7}, Lp0/c;->parseFeatures()[Lcom/alibaba/fastjson/parser/d;

    move-result-object p1

    array-length p3, p1

    move p7, v0

    move p8, p7

    :goto_4
    if-ge p7, p3, :cond_8

    aget-object v1, p1, p7

    sget-object v2, Lcom/alibaba/fastjson/parser/d;->n:Lcom/alibaba/fastjson/parser/d;

    if-ne v1, v2, :cond_6

    const/4 p8, 0x1

    :cond_6
    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :cond_7
    move p8, v0

    :cond_8
    iput-boolean p8, p0, Lcom/alibaba/fastjson/parser/h;->i:Z

    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/h;->c([Lq0/a;[Lq0/a;)[Lq0/a;

    move-result-object p1

    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    move-object p5, p1

    :goto_5
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/h;->f:[Lq0/a;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    :cond_b
    :goto_6
    iput v0, p0, Lcom/alibaba/fastjson/parser/h;->b:I

    return-void
.end method

.method static a(Ljava/util/List;Lq0/a;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq0/a;",
            ">;",
            "Lq0/a;",
            "Z)Z"
        }
    .end annotation

    if-nez p2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a;

    iget-object v3, v2, Lq0/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lq0/a;->j:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lq0/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/j;)Lcom/alibaba/fastjson/parser/h;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/fastjson/j;",
            ")",
            "Lcom/alibaba/fastjson/parser/h;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lq0/d;->N(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit16 v2, v12, 0x400

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    if-nez v2, :cond_3

    array-length v3, v0

    if-eq v3, v9, :cond_0

    if-nez v1, :cond_3

    :cond_0
    :try_start_0
    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object/from16 v3, v16

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_2

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_2

    array-length v4, v0

    move v5, v8

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v17, v3

    array-length v3, v7

    if-ne v3, v9, :cond_1

    aget-object v3, v7, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v7, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v7, v17

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    :goto_2
    const/16 v17, 0x0

    const-class v3, Lp0/a;

    const-class v6, Ljava/lang/Object;

    if-eqz v13, :cond_4

    move-object/from16 v21, v6

    move-object/from16 v9, v16

    move-object v14, v9

    goto/16 :goto_6

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v11

    move-object/from16 v18, v16

    :goto_3
    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_a

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v8, v9

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_9

    move/from16 v22, v8

    aget-object v8, v9, v6

    move-object/from16 v23, v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    and-int/lit8 v24, v9, 0x8

    if-eqz v24, :cond_6

    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v18, :cond_5

    move-object/from16 v18, v8

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    and-int/lit8 v24, v9, 0x2

    if-nez v24, :cond_8

    and-int/lit16 v14, v9, 0x100

    if-nez v14, :cond_8

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, p7

    move/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v14, p7

    move-object/from16 v6, v21

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v21, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/reflect/Method;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v9, v5

    move-object/from16 v14, v18

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x1

    :goto_8
    const-class v6, Lp0/c;

    const-class v5, Lp0/b;

    if-eqz v7, :cond_e

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v18, v16

    move-object/from16 v33, v21

    const/4 v8, 0x0

    move-object v9, v5

    move-object v10, v6

    goto/16 :goto_22

    :cond_e
    :goto_9
    array-length v4, v0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_10

    move/from16 v22, v4

    aget-object v4, v0, v5

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v23

    check-cast v23, Lp0/a;

    if-eqz v23, :cond_f

    move-object v5, v4

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v22

    goto :goto_a

    :cond_10
    move-object/from16 v5, v16

    :goto_b
    const-string v4, "illegal json creator"

    if-eqz v5, :cond_19

    invoke-static {v11, v5, v12}, Lq0/d;->T(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    if-eqz p6, :cond_11

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_11
    move-object/from16 v17, v3

    :goto_c
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v22

    const/4 v2, 0x0

    :goto_d
    array-length v0, v3

    if-ge v2, v0, :cond_16

    aget-object v0, v22, v2

    array-length v1, v0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v1, :cond_13

    move/from16 v24, v1

    aget-object v1, v0, v4

    move-object/from16 v25, v0

    instance-of v0, v1, Lp0/b;

    if-eqz v0, :cond_12

    check-cast v1, Lp0/b;

    goto :goto_f

    :cond_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v24

    move-object/from16 v0, v25

    goto :goto_e

    :cond_13
    move-object/from16 v1, v16

    :goto_f
    if-eqz v1, :cond_15

    aget-object v4, v3, v2

    aget-object v24, v17, v2

    invoke-interface {v1}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v8, v10}, Lq0/d;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v11, v0, v12}, Lq0/d;->T(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_14
    invoke-interface {v1}, Lp0/b;->ordinal()I

    move-result v25

    invoke-interface {v1}, Lp0/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/alibaba/fastjson/serializer/a0;->a([Lcom/alibaba/fastjson/serializer/a0;)I

    move-result v26

    move-object/from16 v27, v9

    new-instance v9, Lq0/a;

    invoke-interface {v1}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v0

    move-object v0, v9

    move/from16 v29, v2

    move-object/from16 v2, p0

    move-object/from16 v30, v3

    move-object v3, v4

    move-object/from16 v31, v8

    move-object/from16 v8, v23

    move-object/from16 v4, v24

    move-object/from16 v32, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v33, v21

    move-object/from16 v21, v10

    move-object v10, v6

    move/from16 v6, v25

    move-object/from16 v34, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v15, v9, v13}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/util/List;Lq0/a;Z)Z

    add-int/lit8 v2, v29, 0x1

    move-object v4, v8

    move-object v6, v10

    move-object/from16 v5, v18

    move-object/from16 v10, v21

    move-object/from16 v9, v27

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    move-object/from16 v18, v32

    move-object/from16 v21, v33

    move-object/from16 v7, v34

    goto/16 :goto_d

    :cond_15
    move-object/from16 v8, v23

    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v34, v7

    move-object/from16 v31, v8

    move-object/from16 v27, v9

    move-object/from16 v32, v18

    move-object/from16 v33, v21

    move-object/from16 v18, v5

    move-object/from16 v21, v10

    move-object v10, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lq0/a;

    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v2, v0, [Lq0/a;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_17

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lp0/c;

    :cond_17
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_18

    aget-object v4, v1, v3

    iget-object v4, v4, Lq0/a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v17, v2

    move-object/from16 v28, v21

    move-object/from16 v26, v31

    move-object/from16 v9, v32

    move-object/from16 v7, v34

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_19
    move-object/from16 v34, v7

    move-object/from16 v31, v8

    move-object/from16 v27, v9

    move-object/from16 v32, v18

    move-object/from16 v33, v21

    move-object v8, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v10

    move-object v10, v6

    if-eqz v14, :cond_22

    invoke-static {v11, v14, v12}, Lq0/d;->T(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v0, v9

    if-lez v0, :cond_21

    if-eqz p6, :cond_1a

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v12, v0

    goto :goto_11

    :cond_1a
    move-object v12, v9

    :goto_11
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v18

    const/4 v7, 0x0

    :goto_12
    array-length v0, v9

    if-ge v7, v0, :cond_1e

    aget-object v0, v18, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    instance-of v4, v3, Lp0/b;

    if-eqz v4, :cond_1b

    check-cast v3, Lp0/b;

    goto :goto_14

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1c
    move-object/from16 v3, v16

    :goto_14
    if-eqz v3, :cond_1d

    aget-object v4, v9, v7

    aget-object v5, v12, v7

    invoke-interface {v3}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v21

    move-object/from16 v2, v31

    invoke-static {v11, v0, v2, v6}, Lq0/d;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v19

    invoke-interface {v3}, Lp0/b;->ordinal()I

    move-result v21

    invoke-interface {v3}, Lp0/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/a0;->a([Lcom/alibaba/fastjson/serializer/a0;)I

    move-result v22

    new-instance v1, Lq0/a;

    invoke-interface {v3}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object/from16 v23, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v35, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v36, v6

    move/from16 v6, v21

    move/from16 v19, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v15, v9, v13}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/util/List;Lq0/a;Z)Z

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v9, v23

    move-object/from16 v31, v35

    move-object/from16 v21, v36

    goto :goto_12

    :cond_1d
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lq0/a;

    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v1, v0, [Lq0/a;

    const/4 v2, 0x0

    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v6, v5

    goto :goto_15

    :cond_1f
    move-object v6, v1

    :goto_15
    if-eqz p4, :cond_20

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lp0/c;

    move-object v7, v0

    goto :goto_16

    :cond_20
    move-object/from16 v7, v16

    :goto_16
    new-instance v9, Lcom/alibaba/fastjson/parser/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lq0/a;[Lq0/a;Lp0/c;[Ljava/lang/String;)V

    return-object v9

    :cond_21
    move-object/from16 v28, v21

    move-object/from16 v26, v31

    move-object/from16 v9, v32

    goto/16 :goto_20

    :cond_22
    move-object/from16 v36, v21

    move-object/from16 v35, v31

    if-nez v2, :cond_30

    const-string v2, "default constructor not found. "

    if-eqz v1, :cond_2f

    array-length v1, v0

    if-lez v1, :cond_2f

    invoke-static/range {p0 .. p0}, Lq0/d;->J(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    array-length v1, v0

    move-object/from16 v9, v18

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_25

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_23

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.jvm.internal.w"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_18

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_24

    goto :goto_18

    :cond_24
    move-object v9, v2

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v11, v9, v12}, Lq0/d;->T(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    if-eqz p6, :cond_26

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_19

    :cond_26
    move-object/from16 v17, v7

    :goto_19
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v18

    const/4 v6, 0x0

    :goto_1a
    array-length v0, v7

    if-ge v6, v0, :cond_2c

    aget-object v0, v8, v6

    aget-object v1, v18, v6

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    instance-of v5, v4, Lp0/b;

    if-eqz v5, :cond_27

    check-cast v4, Lp0/b;

    goto :goto_1c

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_28
    move-object/from16 v4, v16

    :goto_1c
    aget-object v3, v7, v6

    aget-object v5, v17, v6

    move/from16 v21, v6

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-static {v11, v0, v1, v2}, Lq0/d;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_29

    if-nez v4, :cond_29

    move-object/from16 v22, v9

    move-object/from16 v9, v32

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lp0/b;

    goto :goto_1d

    :cond_29
    move-object/from16 v22, v9

    move-object/from16 v9, v32

    :goto_1d
    if-eqz v4, :cond_2b

    invoke-interface {v4}, Lp0/b;->ordinal()I

    move-result v23

    invoke-interface {v4}, Lp0/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/serializer/a0;->a([Lcom/alibaba/fastjson/serializer/a0;)I

    move-result v24

    invoke-interface {v4}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v25

    if-eqz v25, :cond_2a

    move-object v0, v4

    :cond_2a
    move-object v4, v0

    goto :goto_1e

    :cond_2b
    move-object v4, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1e
    new-instance v0, Lq0/a;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object v1, v4

    move-object/from16 v28, v2

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v23

    move-object/from16 v23, v7

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/util/List;Lq0/a;Z)Z

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v32, v9

    move-object/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v35, v26

    move-object/from16 v36, v28

    goto :goto_1a

    :cond_2c
    move-object/from16 v22, v9

    move-object/from16 v9, v32

    move-object/from16 v26, v35

    move-object/from16 v28, v36

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lq0/a;

    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v2, v0, [Lq0/a;

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/String;

    move v3, v8

    :goto_1f
    if-ge v3, v0, :cond_2d

    aget-object v4, v1, v3

    iget-object v4, v4, Lq0/a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2d
    move-object/from16 v17, v2

    move-object/from16 v18, v22

    goto :goto_21

    :cond_2e
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v9, v32

    move-object/from16 v26, v35

    move-object/from16 v28, v36

    :goto_20
    const/4 v8, 0x0

    :goto_21
    move-object/from16 v7, v34

    :goto_22
    if-eqz v7, :cond_31

    invoke-static {v11, v7, v12}, Lq0/d;->T(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_31
    const/4 v5, 0x4

    if-nez v13, :cond_4a

    move-object/from16 v4, v27

    array-length v3, v4

    move v2, v8

    :goto_23
    if-ge v2, v3, :cond_49

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v5, :cond_33

    :cond_32
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v38, v4

    move-object/from16 v21, v7

    move-object/from16 v32, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    move-object/from16 v36, v28

    :goto_24
    const/16 v25, 0x1

    goto/16 :goto_2f

    :cond_33
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_34

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v6, v5, :cond_32

    :cond_34
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_35

    :goto_25
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v38, v4

    move/from16 v25, v6

    move-object/from16 v21, v7

    move-object/from16 v32, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    move-object/from16 v36, v28

    goto/16 :goto_2f

    :cond_35
    if-eqz p5, :cond_36

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lp0/b;

    goto :goto_26

    :cond_36
    move-object/from16 v5, v16

    :goto_26
    if-nez v5, :cond_37

    if-eqz p5, :cond_37

    invoke-static {v11, v1}, Lq0/d;->K(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lp0/b;

    move-result-object v5

    :cond_37
    move-object/from16 v19, v5

    if-eqz v19, :cond_3a

    invoke-interface/range {v19 .. v19}, Lp0/b;->deserialize()Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_25

    :cond_38
    invoke-interface/range {v19 .. v19}, Lp0/b;->ordinal()I

    move-result v22

    invoke-interface/range {v19 .. v19}, Lp0/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/a0;->a([Lcom/alibaba/fastjson/serializer/a0;)I

    move-result v23

    invoke-interface/range {v19 .. v19}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface/range {v19 .. v19}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lq0/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object v1, v5

    move/from16 v30, v2

    move-object/from16 v2, v29

    move/from16 v31, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v20, v6

    move/from16 v6, v22

    move-object/from16 v21, v7

    move/from16 v7, v23

    move-object/from16 v37, v26

    move-object/from16 v8, v19

    move-object/from16 v39, v9

    move-object/from16 v38, v24

    move-object/from16 v9, v25

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v14, v28

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILp0/b;Lp0/b;Z)V

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/util/List;Lq0/a;Z)Z

    move-object/from16 v10, v29

    invoke-static {v11, v10, v12}, Lq0/d;->T(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_28

    :cond_39
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v38, v4

    move-object/from16 v21, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    move-object/from16 v14, v28

    move-object v10, v1

    move/from16 v8, v22

    goto :goto_27

    :cond_3a
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v38, v4

    move-object/from16 v21, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    move-object/from16 v14, v28

    move-object v10, v1

    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_27
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    :goto_28
    move-object/from16 v36, v14

    move-object/from16 v32, v39

    goto/16 :goto_24

    :cond_3c
    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-boolean v1, Lq0/d;->a:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq0/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v37

    const/4 v7, 0x4

    goto :goto_2a

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_3e
    const/4 v7, 0x4

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_3f

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_29
    move-object/from16 v6, v37

    goto :goto_2a

    :cond_3f
    const/16 v2, 0x66

    if-ne v1, v2, :cond_40

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq0/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :goto_2a
    invoke-static {v11, v0, v6, v14}, Lq0/d;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v6, v14}, Lq0/d;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_2b

    :cond_41
    const/4 v4, 0x1

    goto :goto_2b

    :cond_42
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2b
    move-object v3, v1

    if-eqz v3, :cond_46

    move-object/from16 v2, v39

    if-eqz p5, :cond_43

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lp0/b;

    move-object/from16 v22, v1

    goto :goto_2c

    :cond_43
    move-object/from16 v22, v16

    :goto_2c
    if-eqz v22, :cond_45

    invoke-interface/range {v22 .. v22}, Lp0/b;->ordinal()I

    move-result v8

    invoke-interface/range {v22 .. v22}, Lp0/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/a0;->a([Lcom/alibaba/fastjson/serializer/a0;)I

    move-result v23

    invoke-interface/range {v22 .. v22}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface/range {v22 .. v22}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lq0/a;

    move-object/from16 v24, v0

    move-object/from16 v36, v14

    move-object v14, v2

    move-object v2, v10

    move/from16 v25, v4

    move-object/from16 v4, p0

    move v10, v5

    move-object/from16 v5, p2

    move-object/from16 v32, v14

    move-object v14, v6

    move v6, v8

    move v8, v7

    move/from16 v7, v23

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILp0/b;Lp0/b;Z)V

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/util/List;Lq0/a;Z)Z

    move-object/from16 v37, v14

    goto :goto_2f

    :cond_44
    move-object/from16 v32, v2

    move/from16 v25, v4

    move-object/from16 v36, v14

    move-object v14, v6

    if-nez v19, :cond_47

    move-object/from16 v9, p7

    move v6, v8

    move-object/from16 v8, v22

    goto :goto_2e

    :cond_45
    move-object/from16 v32, v2

    move/from16 v25, v4

    move-object/from16 v36, v14

    goto :goto_2d

    :cond_46
    move/from16 v25, v4

    move-object/from16 v36, v14

    move-object/from16 v32, v39

    :goto_2d
    move-object v14, v6

    :cond_47
    move-object/from16 v9, p7

    move v6, v8

    move-object/from16 v8, v19

    :goto_2e
    move/from16 v7, v23

    if-eqz v9, :cond_48

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_48
    move-object v1, v0

    new-instance v5, Lq0/a;

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object v0, v5

    move-object v2, v10

    move-object/from16 v4, p0

    move-object/from16 v41, v5

    move-object/from16 v5, p2

    move-object/from16 v9, v19

    move-object/from16 v37, v14

    move-object v14, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILp0/b;Lp0/b;Z)V

    move-object/from16 v0, v41

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/util/List;Lq0/a;Z)Z

    invoke-static {v11, v14, v12}, Lq0/d;->T(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_2f
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v14, v20

    move-object/from16 v7, v21

    move/from16 v3, v31

    move-object/from16 v9, v32

    move-object/from16 v28, v36

    move-object/from16 v26, v37

    move-object/from16 v4, v38

    move-object/from16 v10, v40

    const/4 v5, 0x4

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_49
    move-object/from16 v38, v4

    move-object/from16 v21, v7

    move-object/from16 v32, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    goto :goto_30

    :cond_4a
    move-object/from16 v21, v7

    move-object/from16 v32, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    :goto_30
    const/16 v25, 0x1

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v37

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v8, 0x0

    :goto_31
    const-class v14, Ljava/util/Collection;

    const-class v10, Ljava/util/Map;

    if-ge v8, v2, :cond_50

    aget-object v3, v1, v8

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_4b

    goto :goto_34

    :cond_4b
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v9, 0x0

    goto :goto_33

    :cond_4d
    :goto_32
    move/from16 v9, v25

    :goto_33
    if-nez v9, :cond_4e

    goto :goto_34

    :cond_4e
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4f

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_35
    if-eqz v1, :cond_57

    move-object/from16 v2, v33

    if-eq v1, v2, :cond_57

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v4, :cond_56

    aget-object v5, v3, v8

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_51

    goto :goto_39

    :cond_51
    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_54

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_53

    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_37

    :cond_52
    const/4 v9, 0x0

    goto :goto_38

    :cond_53
    :goto_37
    move/from16 v9, v25

    :goto_38
    if-nez v9, :cond_54

    goto :goto_39

    :cond_54
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_55

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_56
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v33, v2

    goto :goto_35

    :cond_57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3b
    if-ge v8, v1, :cond_59

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a;

    iget-object v2, v2, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    move/from16 v9, v25

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_59
    if-eqz v9, :cond_5a

    goto :goto_3a

    :cond_5a
    move-object/from16 v9, v32

    if-eqz p5, :cond_5b

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lp0/b;

    move-object/from16 v22, v1

    goto :goto_3c

    :cond_5b
    move-object/from16 v22, v16

    :goto_3c
    if-eqz v22, :cond_5d

    invoke-interface/range {v22 .. v22}, Lp0/b;->ordinal()I

    move-result v1

    invoke-interface/range {v22 .. v22}, Lp0/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/a0;->a([Lcom/alibaba/fastjson/serializer/a0;)I

    move-result v2

    invoke-interface/range {v22 .. v22}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface/range {v22 .. v22}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v0

    :cond_5c
    move-object/from16 v8, p7

    move v6, v1

    move v7, v2

    goto :goto_3d

    :cond_5d
    move-object/from16 v8, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3d
    if-eqz v8, :cond_5e

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5e
    move-object v1, v0

    invoke-static {v11, v3, v12}, Lq0/d;->T(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    new-instance v5, Lq0/a;

    const/4 v2, 0x0

    const/16 v23, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v42, v5

    move-object/from16 v5, p2

    move-object/from16 v8, v23

    move-object/from16 v43, v9

    move-object/from16 v9, v22

    move-object v11, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILp0/b;Lp0/b;Z)V

    move-object/from16 v0, v42

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/util/List;Lq0/a;Z)Z

    move-object v10, v11

    move-object/from16 v32, v43

    move-object/from16 v11, p0

    goto/16 :goto_3a

    :cond_5f
    move-object v11, v10

    move-object/from16 v43, v32

    if-nez v13, :cond_67

    move-object/from16 v10, v38

    array-length v9, v10

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v9, :cond_67

    aget-object v7, v10, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_60

    goto/16 :goto_42

    :cond_60
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_61

    goto/16 :goto_41

    :cond_61
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_62

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_65

    :cond_62
    move-object/from16 v4, v43

    if-eqz p5, :cond_63

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lp0/b;

    move-object/from16 v19, v1

    goto :goto_3f

    :cond_63
    move-object/from16 v19, v16

    :goto_3f
    if-eqz v19, :cond_64

    invoke-interface/range {v19 .. v19}, Lp0/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_64

    goto :goto_40

    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_40
    new-instance v3, Lq0/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v0, v3

    move-object v2, v7

    move-object/from16 v44, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    move/from16 v26, v5

    move-object/from16 v5, p2

    move/from16 v27, v6

    move/from16 v6, v23

    move-object/from16 v45, v7

    move/from16 v7, v24

    move/from16 v23, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v24, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILp0/b;Lp0/b;Z)V

    move-object/from16 v0, v44

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/util/List;Lq0/a;Z)Z

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v0, v45

    invoke-static {v1, v0, v12}, Lq0/d;->T(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_44

    :cond_65
    :goto_41
    move-object/from16 v1, p0

    move/from16 v26, v5

    goto :goto_43

    :cond_66
    :goto_42
    const/16 v26, 0x3

    move-object/from16 v1, p0

    :goto_43
    move/from16 v27, v6

    move/from16 v23, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    move-object v2, v11

    move-object/from16 v22, v43

    :goto_44
    add-int/lit8 v8, v23, 0x1

    move-object v11, v2

    move/from16 v9, v19

    move-object/from16 v43, v22

    move-object/from16 v10, v24

    goto/16 :goto_3e

    :cond_67
    move-object/from16 v1, p0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lq0/a;

    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v6, v0, [Lq0/a;

    const/4 v2, 0x0

    invoke-static {v5, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_68

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lp0/c;

    move-object v7, v0

    goto :goto_45

    :cond_68
    move-object/from16 v7, v16

    :goto_45
    new-instance v9, Lcom/alibaba/fastjson/parser/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lq0/a;[Lq0/a;Lp0/c;[Ljava/lang/String;)V

    return-object v9
.end method

.method private c([Lq0/a;[Lq0/a;)[Lq0/a;
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->g:Lp0/c;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {v0}, Lp0/c;->orders()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    move v3, v1

    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    iget-object v5, v5, Lq0/a;->a:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_2
    if-nez v3, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_3
    if-nez v2, :cond_5

    return-object p2

    :cond_5
    array-length v2, v0

    array-length p1, p1

    if-ne v2, p1, :cond_c

    move p1, v1

    :goto_4
    array-length v2, v0

    if-ge p1, v2, :cond_7

    aget-object v2, p2, p1

    iget-object v2, v2, Lq0/a;->a:Ljava/lang/String;

    aget-object v3, v0, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move p1, v1

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_5
    if-eqz p1, :cond_8

    return-object p2

    :cond_8
    array-length p1, p2

    new-array p1, p1, [Lq0/a;

    move v2, v1

    :goto_6
    array-length v3, v0

    if-ge v2, v3, :cond_b

    move v3, v1

    :goto_7
    array-length v5, p2

    if-ge v3, v5, :cond_a

    aget-object v5, p2, v3

    iget-object v5, v5, Lq0/a;->a:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    aget-object v3, p2, v3

    aput-object v3, p1, v2

    goto :goto_8

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/h;->h:Z

    return-object p1

    :cond_c
    array-length p1, p2

    new-array v2, p1, [Lq0/a;

    move v3, v1

    :goto_9
    array-length v5, v0

    if-ge v3, v5, :cond_f

    move v5, v1

    :goto_a
    array-length v6, p2

    if-ge v5, v6, :cond_e

    aget-object v6, p2, v5

    iget-object v6, v6, Lq0/a;->a:Ljava/lang/String;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    aget-object v5, p2, v5

    aput-object v5, v2, v3

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    array-length v0, v0

    move v3, v1

    :goto_c
    array-length v5, p2

    if-ge v3, v5, :cond_13

    move v5, v1

    :goto_d
    if-ge v5, p1, :cond_11

    if-ge v5, v0, :cond_11

    aget-object v6, v2, v3

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Lq0/a;->b(Lq0/a;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v5, v4

    goto :goto_e

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    move v5, v1

    :goto_e
    if-nez v5, :cond_12

    aget-object v5, p2, v3

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/h;->h:Z

    :cond_14
    return-object p2
.end method
