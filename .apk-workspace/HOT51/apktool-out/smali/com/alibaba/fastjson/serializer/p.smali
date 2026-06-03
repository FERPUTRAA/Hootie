.class public final Lcom/alibaba/fastjson/serializer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/z;->I()V

    return-void

    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/alibaba/fastjson/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    const-class v5, Ljava/util/HashMap;

    if-eq v4, v5, :cond_1

    const-class v5, Ljava/util/LinkedHashMap;

    if-ne v4, v5, :cond_2

    :cond_1
    const-string v4, "@type"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    iget v5, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/a0;->k:Lcom/alibaba/fastjson/serializer/a0;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_4

    instance-of v5, v3, Lcom/alibaba/fastjson/e;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/alibaba/fastjson/e;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/e;->C0()Ljava/util/Map;

    move-result-object v3

    :cond_3
    instance-of v5, v3, Ljava/util/SortedMap;

    if-nez v5, :cond_4

    instance-of v5, v3, Ljava/util/LinkedHashMap;

    if-nez v5, :cond_4

    :try_start_0
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    :catch_0
    :cond_4
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/m;->B(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    move-object/from16 v8, p3

    invoke-virtual {v1, v5, v0, v8, v7}, Lcom/alibaba/fastjson/serializer/m;->t(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x7b

    :try_start_1
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->p()V

    iget v8, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    move v4, v7

    goto :goto_1

    :cond_6
    move v4, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, Lcom/alibaba/fastjson/serializer/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/m;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/m;->s(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    iget v14, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v15, Lcom/alibaba/fastjson/serializer/a0;->c:Lcom/alibaba/fastjson/serializer/a0;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v14, v15

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    instance-of v14, v12, Ljava/lang/String;

    const/16 v15, 0x2c

    if-eqz v14, :cond_c

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    if-nez v4, :cond_a

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_a
    iget v4, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v15, Lcom/alibaba/fastjson/serializer/a0;->m:Lcom/alibaba/fastjson/serializer/a0;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->q()V

    :cond_b
    invoke-virtual {v2, v14, v6}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_d
    iget v4, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/a0;->u:Lcom/alibaba/fastjson/serializer/a0;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_e

    instance-of v4, v12, Ljava/lang/Enum;

    if-nez v4, :cond_e

    invoke-static {v12}, Lcom/alibaba/fastjson/a;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    :goto_3
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_4
    if-nez v13, :cond_f

    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/z;->I()V

    :goto_5
    move v4, v7

    goto :goto_2

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v10, :cond_10

    invoke-interface {v11, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_5

    :cond_10
    iget-object v10, v1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v10

    invoke-interface {v10, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v10

    move-object v10, v4

    goto :goto_5

    :cond_11
    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->e()V

    iget v0, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/a0;->m:Lcom/alibaba/fastjson/serializer/a0;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->q()V

    :cond_12
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    throw v0
.end method
