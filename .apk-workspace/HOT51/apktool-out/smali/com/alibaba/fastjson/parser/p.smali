.class public Lcom/alibaba/fastjson/parser/p;
.super Lcom/alibaba/fastjson/parser/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/m;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/m;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/g;-><init>(Lcom/alibaba/fastjson/parser/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v4, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-object v5

    :cond_0
    iget v7, v0, Lcom/alibaba/fastjson/parser/b;->j:I

    const-string v8, "syntax error"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v7, v9, :cond_1

    iput v10, v0, Lcom/alibaba/fastjson/parser/b;->j:I

    goto :goto_0

    :cond_1
    const/16 v7, 0xc

    if-ne v4, v7, :cond_1c

    :goto_0
    const-class v4, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    instance-of v7, v2, Ljava/lang/Class;

    if-eqz v7, :cond_2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    move-object v7, v5

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :goto_2
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/parser/e;->U(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xd

    const/16 v9, 0x10

    if-nez v14, :cond_4

    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v5, v15, :cond_3

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_3
    if-ne v5, v9, :cond_4

    const/4 v5, 0x0

    :goto_3
    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    const-string v5, "@type"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x4

    if-eqz v5, :cond_6

    iget v2, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v2, v15, :cond_5

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/m;->c:Ljava/lang/ClassLoader;

    invoke-static {v2, v5, v10}, Lq0/d;->Q(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    :goto_4
    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v5, "message"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v5, v6, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    if-ne v5, v15, :cond_8

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_5
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v5, "cause"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15, v5}, Lcom/alibaba/fastjson/parser/p;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    const-string v5, "stackTrace"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/b;->e0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Ljava/lang/StackTraceElement;

    goto :goto_6

    :cond_b
    if-nez v7, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v7, v5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v14, 0xd

    if-ne v5, v14, :cond_1b

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    :goto_7
    if-nez v2, :cond_d

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v12, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_d
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v5, v3

    move v6, v10

    move-object v8, v15

    move-object v9, v8

    move-object v14, v9

    :goto_8
    const/4 v15, 0x1

    if-ge v6, v5, :cond_11

    aget-object v16, v3, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_e

    move-object/from16 p2, v3

    move-object/from16 v14, v16

    goto :goto_9

    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v3

    const-class v3, Ljava/lang/String;

    if-ne v10, v15, :cond_f

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const/16 v17, 0x0

    aget-object v10, v10, v17

    if-ne v10, v3, :cond_f

    move-object/from16 v9, v16

    goto :goto_9

    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    const/4 v15, 0x2

    if-ne v10, v15, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const/4 v15, 0x0

    aget-object v10, v10, v15

    if-ne v10, v3, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x1

    aget-object v3, v3, v10

    if-ne v3, v4, :cond_10

    move-object/from16 v8, v16

    :cond_10
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p2

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    if-eqz v8, :cond_12

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v11, v3, v4

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_13

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_a

    :cond_13
    if-eqz v14, :cond_14

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v12, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    :goto_b
    if-eqz v13, :cond_16

    invoke-virtual {v3, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_16
    if-eqz v7, :cond_1a

    if-eqz v2, :cond_18

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/g;->d:Ljava/lang/Class;

    if-ne v2, v4, :cond_17

    move-object v5, v1

    goto :goto_c

    :cond_17
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v0

    instance-of v2, v0, Lcom/alibaba/fastjson/parser/g;

    if-eqz v2, :cond_18

    move-object v5, v0

    check-cast v5, Lcom/alibaba/fastjson/parser/g;

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1a

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/g;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    move-object v5, v15

    goto/16 :goto_3

    :cond_1c
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
