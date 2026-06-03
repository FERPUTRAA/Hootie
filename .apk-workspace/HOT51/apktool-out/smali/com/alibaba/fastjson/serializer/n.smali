.class public Lcom/alibaba/fastjson/serializer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;


# static fields
.field private static final f:[C

.field private static final g:[C


# instance fields
.field private final a:[Lcom/alibaba/fastjson/serializer/j;

.field private final b:[Lcom/alibaba/fastjson/serializer/j;

.field protected c:I

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/serializer/n;->f:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/serializer/n;->g:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/n;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/j;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/serializer/n;->c:I

    const-class v2, Lp0/c;

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    move-object/from16 v13, p1

    invoke-virtual {v13, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lp0/c;

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object v14, v3

    :goto_0
    if-eqz v14, :cond_9

    invoke-interface {v14}, Lp0/c;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/a0;->a([Lcom/alibaba/fastjson/serializer/a0;)I

    move-result v4

    iput v4, v0, Lcom/alibaba/fastjson/serializer/n;->c:I

    invoke-interface {v14}, Lp0/c;->typeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v3

    move-object v6, v4

    goto :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_4

    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lp0/c;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lp0/c;->typeKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lp0/c;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lp0/c;->typeKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    move-object v6, v3

    :cond_7
    :goto_5
    if-nez p8, :cond_8

    invoke-interface {v14}, Lp0/c;->naming()Lcom/alibaba/fastjson/j;

    move-result-object v2

    sget-object v5, Lcom/alibaba/fastjson/j;->a:Lcom/alibaba/fastjson/j;

    if-eq v2, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v2, p8

    goto :goto_6

    :cond_9
    move-object/from16 v2, p8

    move-object v4, v3

    move-object v6, v4

    :goto_6
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/n;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/alibaba/fastjson/serializer/n;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v14

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v2

    invoke-static/range {v4 .. v12}, Lq0/d;->x(Ljava/lang/Class;IZLp0/c;Ljava/util/Map;ZZZLcom/alibaba/fastjson/j;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/a;

    new-instance v7, Lcom/alibaba/fastjson/serializer/j;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/serializer/j;-><init>(Lq0/a;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/j;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/alibaba/fastjson/serializer/j;

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/n;->a:[Lcom/alibaba/fastjson/serializer/j;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Lp0/c;->orders()[Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_d

    array-length v3, v3

    if-eqz v3, :cond_d

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v14

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v2

    invoke-static/range {v4 .. v12}, Lq0/d;->x(Ljava/lang/Class;IZLp0/c;Ljava/util/Map;ZZZLcom/alibaba/fastjson/j;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/a;

    new-instance v4, Lcom/alibaba/fastjson/serializer/j;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/serializer/j;-><init>(Lq0/a;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/j;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/j;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/n;->b:[Lcom/alibaba/fastjson/serializer/j;

    goto :goto_9

    :cond_d
    array-length v2, v4

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/j;

    array-length v3, v4

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/n;->b:[Lcom/alibaba/fastjson/serializer/j;

    goto :goto_9

    :cond_e
    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/n;->b:[Lcom/alibaba/fastjson/serializer/j;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/n;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/j;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/n;->c([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/n;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/j;)V

    return-void
.end method

.method private static varargs c([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/n;->b:[Lcom/alibaba/fastjson/serializer/j;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/n;->b:[Lcom/alibaba/fastjson/serializer/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    iget-object v5, v5, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/z;->I()V

    return-void

    :cond_0
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/alibaba/fastjson/serializer/w;->d:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/a0;->o:Lcom/alibaba/fastjson/serializer/a0;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v7, v8

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/m;->B(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v7, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/a0;->k:Lcom/alibaba/fastjson/serializer/a0;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/n;->b:[Lcom/alibaba/fastjson/serializer/j;

    goto :goto_0

    :cond_3
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/n;->a:[Lcom/alibaba/fastjson/serializer/j;

    :goto_0
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    sget-object v10, Lcom/alibaba/fastjson/serializer/a0;->o:Lcom/alibaba/fastjson/serializer/a0;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v7, v10

    if-nez v7, :cond_5

    new-instance v7, Lcom/alibaba/fastjson/serializer/w;

    iget v10, v1, Lcom/alibaba/fastjson/serializer/n;->c:I

    invoke-direct {v7, v9, v3, v4, v10}, Lcom/alibaba/fastjson/serializer/w;-><init>(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    :cond_4
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {v7, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v7, v1, Lcom/alibaba/fastjson/serializer/n;->c:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/a0;->t:Lcom/alibaba/fastjson/serializer/a0;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v7, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_7

    iget v7, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v11

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v12

    :goto_2
    if-eqz v7, :cond_8

    const/16 v10, 0x5b

    goto :goto_3

    :cond_8
    const/16 v10, 0x7b

    :goto_3
    if-eqz v7, :cond_9

    const/16 v13, 0x5d

    goto :goto_4

    :cond_9
    const/16 v13, 0x7d

    :goto_4
    :try_start_0
    iget v14, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v14, v12

    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v15, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-le v14, v15, :cond_b

    :try_start_1
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v15, :cond_a

    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/z;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v14, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v9

    goto/16 :goto_39

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v3, v9

    goto/16 :goto_38

    :cond_b
    :goto_5
    :try_start_2
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v12, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    aput-char v10, v15, v12

    iput v14, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    array-length v10, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-lez v10, :cond_c

    :try_start_3
    iget v10, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/a0;->m:Lcom/alibaba/fastjson/serializer/a0;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->p()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    iget v10, v1, Lcom/alibaba/fastjson/serializer/n;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/a0;->mask:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    and-int/2addr v10, v12

    if-nez v10, :cond_e

    :try_start_5
    iget v10, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_d

    if-nez v5, :cond_e

    sget-object v12, Lcom/alibaba/fastjson/serializer/a0;->r:Lcom/alibaba/fastjson/serializer/a0;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_e

    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    move v10, v11

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-eq v10, v5, :cond_11

    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/n;->e:Ljava/lang/String;

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/x;->b:Ljava/lang/String;

    :goto_8
    invoke-virtual {v6, v5, v11}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/n;->d:Ljava/lang/String;

    if-nez v5, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    move v5, v11

    :goto_9
    const/16 v10, 0x2c

    if-eqz v5, :cond_12

    move v5, v10

    goto :goto_a

    :cond_12
    move v5, v11

    :goto_a
    :try_start_6
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_13

    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/serializer/d;

    invoke-virtual {v14, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/d;->d(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;C)C

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :cond_13
    if-ne v5, v10, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    move v5, v11

    :goto_c
    :try_start_8
    iget v12, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/a0;->a:Lcom/alibaba/fastjson/serializer/a0;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/a0;->mask:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    and-int/2addr v14, v12

    if-eqz v14, :cond_15

    :try_start_9
    sget-object v14, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/a0;->mask:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    and-int/2addr v14, v12

    if-nez v14, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    move v14, v11

    :goto_d
    :try_start_a
    sget-object v15, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_16

    const/4 v15, 0x1

    goto :goto_e

    :cond_16
    move v15, v11

    :goto_e
    sget-object v10, Lcom/alibaba/fastjson/serializer/a0;->v:Lcom/alibaba/fastjson/serializer/a0;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_f

    :cond_17
    move v10, v11

    :goto_f
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    move/from16 v16, v5

    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v17, v9

    move/from16 v18, v13

    const/4 v9, 0x0

    :goto_10
    :try_start_b
    array-length v13, v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ge v9, v13, :cond_67

    :try_start_c
    aget-object v13, v8, v9

    move-object/from16 v19, v8

    iget-object v8, v13, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    move/from16 v20, v9

    iget-object v9, v8, Lq0/a;->g:Ljava/lang/Class;

    move/from16 v21, v15

    iget-object v15, v8, Lq0/a;->a:Ljava/lang/String;

    move/from16 v22, v14

    iget v14, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    move/from16 v23, v10

    sget-object v10, Lcom/alibaba/fastjson/serializer/a0;->j:Lcom/alibaba/fastjson/serializer/a0;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v10, v14

    if-eqz v10, :cond_18

    iget-object v10, v8, Lq0/a;->c:Ljava/lang/reflect/Field;

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Lq0/a;->e:Z

    if-eqz v10, :cond_18

    goto :goto_12

    :cond_18
    iget-object v10, v1, Lcom/alibaba/fastjson/serializer/n;->e:Ljava/lang/String;

    if-eqz v10, :cond_19

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_12

    :cond_19
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/serializer/v;

    invoke-interface {v14, v2, v3, v15}, Lcom/alibaba/fastjson/serializer/v;->c(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1a

    const/4 v10, 0x0

    goto :goto_11

    :cond_1b
    const/4 v10, 0x1

    :goto_11
    if-nez v10, :cond_1c

    :goto_12
    move-object/from16 v29, v4

    :goto_13
    move-object/from16 v31, v5

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    goto/16 :goto_23

    :cond_1c
    iget-boolean v10, v8, Lq0/a;->d:Z

    const-wide/16 v24, 0x0

    if-eqz v10, :cond_20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    if-ne v9, v10, :cond_1d

    iget-object v10, v8, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    move-wide/from16 v27, v24

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v25, v10

    const/4 v10, 0x1

    goto :goto_16

    :cond_1d
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_1e

    iget-object v10, v8, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v24

    move-wide/from16 v27, v24

    const/4 v10, 0x1

    const/16 v24, 0x0

    goto :goto_15

    :cond_1e
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_1f

    iget-object v10, v8, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v26, v10

    move-wide/from16 v27, v24

    const/4 v10, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_16

    :cond_1f
    iget-object v10, v8, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/serializer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_14
    move-wide/from16 v27, v24

    const/4 v10, 0x0

    const/16 v24, 0x1

    :goto_15
    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_16
    if-eqz v12, :cond_26

    if-eqz v10, :cond_23

    move-object/from16 v29, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_21

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_17
    const/16 v24, 0x1

    goto :goto_18

    :cond_21
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_22

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_17

    :cond_22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_24

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_17

    :cond_23
    move-object/from16 v29, v4

    :cond_24
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    check-cast v4, Lcom/alibaba/fastjson/serializer/u;

    invoke-interface {v4, v3, v15, v14}, Lcom/alibaba/fastjson/serializer/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v4, v31

    goto :goto_19

    :cond_26
    move-object/from16 v29, v4

    :cond_27
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_28

    goto/16 :goto_13

    :cond_28
    if-eqz v11, :cond_2c

    if-eqz v10, :cond_2b

    if-nez v24, :cond_2b

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_29

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1b
    move-object v14, v4

    const/16 v24, 0x1

    goto :goto_1c

    :cond_29
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_2a

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1b

    :cond_2a
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_2b

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1b

    :cond_2b
    :goto_1c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v30, v11

    move-object v11, v15

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v4

    move-object/from16 v4, v31

    check-cast v4, Lcom/alibaba/fastjson/serializer/r;

    invoke-interface {v4, v3, v11, v14}, Lcom/alibaba/fastjson/serializer/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, v32

    goto :goto_1d

    :cond_2c
    move-object/from16 v30, v11

    move-object v11, v15

    :cond_2d
    if-eqz v5, :cond_32

    if-eqz v10, :cond_30

    if-nez v24, :cond_30

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_2e

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1e
    const/16 v24, 0x1

    goto :goto_1f

    :cond_2e
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_2f

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1e

    :cond_2f
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_30

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1e

    :cond_30
    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v31, v5

    move-object v5, v14

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v4

    move-object/from16 v4, v32

    check-cast v4, Lcom/alibaba/fastjson/serializer/d0;

    invoke-interface {v4, v3, v15, v5}, Lcom/alibaba/fastjson/serializer/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v4, v33

    goto :goto_20

    :cond_31
    move-object v4, v14

    move-object v14, v5

    goto :goto_21

    :cond_32
    move-object/from16 v31, v5

    move-object v4, v14

    :goto_21
    const-string v5, ""

    move-object/from16 v32, v12

    const-class v12, Ljava/lang/String;

    if-eqz v24, :cond_3f

    if-nez v14, :cond_3f

    move-object/from16 v33, v14

    :try_start_d
    iget v14, v8, Lq0/a;->q:I

    iget v3, v1, Lcom/alibaba/fastjson/serializer/n;->c:I

    or-int/2addr v3, v14

    iget v14, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    or-int/2addr v3, v14

    move-object/from16 v34, v8

    const-class v8, Ljava/lang/Boolean;

    if-ne v9, v8, :cond_35

    sget-object v8, Lcom/alibaba/fastjson/serializer/a0;->i:Lcom/alibaba/fastjson/serializer/a0;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    move-object/from16 v35, v5

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->c:Lcom/alibaba/fastjson/serializer/a0;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr v5, v8

    if-nez v7, :cond_33

    and-int v36, v3, v5

    if-nez v36, :cond_33

    and-int/2addr v5, v14

    if-nez v5, :cond_33

    goto/16 :goto_23

    :cond_33
    and-int/2addr v3, v8

    if-nez v3, :cond_34

    and-int v3, v14, v8

    if-eqz v3, :cond_40

    :cond_34
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_22

    :cond_35
    move-object/from16 v35, v5

    if-ne v9, v12, :cond_38

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->g:Lcom/alibaba/fastjson/serializer/a0;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/a0;->c:Lcom/alibaba/fastjson/serializer/a0;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr v8, v5

    if-nez v7, :cond_36

    and-int v36, v3, v8

    if-nez v36, :cond_36

    and-int/2addr v8, v14

    if-nez v8, :cond_36

    goto/16 :goto_23

    :cond_36
    and-int/2addr v3, v5

    if-nez v3, :cond_37

    and-int v3, v14, v5

    if-eqz v3, :cond_40

    :cond_37
    move-object/from16 v14, v35

    goto/16 :goto_22

    :cond_38
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3b

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->h:Lcom/alibaba/fastjson/serializer/a0;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/a0;->c:Lcom/alibaba/fastjson/serializer/a0;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr v8, v5

    if-nez v7, :cond_39

    and-int v14, v3, v8

    if-nez v14, :cond_39

    iget v14, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    and-int/2addr v8, v14

    if-nez v8, :cond_39

    goto/16 :goto_23

    :cond_39
    and-int/2addr v3, v5

    if-nez v3, :cond_3a

    iget v3, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_40

    :cond_3a
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_22

    :cond_3b
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3e

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->f:Lcom/alibaba/fastjson/serializer/a0;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/a0;->c:Lcom/alibaba/fastjson/serializer/a0;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr v8, v5

    if-nez v7, :cond_3c

    and-int v14, v3, v8

    if-nez v14, :cond_3c

    iget v14, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    and-int/2addr v8, v14

    if-nez v8, :cond_3c

    goto/16 :goto_23

    :cond_3c
    and-int/2addr v3, v5

    if-nez v3, :cond_3d

    iget v3, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_40

    :cond_3d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v14, v3

    goto :goto_22

    :cond_3e
    if-nez v7, :cond_40

    iget-boolean v3, v13, Lcom/alibaba/fastjson/serializer/j;->b:Z

    if-nez v3, :cond_40

    sget-object v3, Lcom/alibaba/fastjson/serializer/a0;->c:Lcom/alibaba/fastjson/serializer/a0;

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/z;->j(Lcom/alibaba/fastjson/serializer/a0;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_23

    :cond_3f
    move-object/from16 v35, v5

    move-object/from16 v34, v8

    move-object/from16 v33, v14

    :cond_40
    move-object/from16 v14, v33

    :goto_22
    if-eqz v24, :cond_43

    if-eqz v14, :cond_43

    if-eqz v23, :cond_43

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v9, v3, :cond_41

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v9, v3, :cond_41

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v9, v3, :cond_41

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v9, v3, :cond_41

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v9, v3, :cond_41

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v3, :cond_42

    :cond_41
    instance-of v3, v14, Ljava/lang/Number;

    if-eqz v3, :cond_42

    move-object v3, v14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-nez v3, :cond_42

    goto :goto_23

    :cond_42
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v3, :cond_43

    instance-of v3, v14, Ljava/lang/Boolean;

    if-eqz v3, :cond_43

    move-object v3, v14

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_43

    :goto_23
    const/4 v4, 0x0

    const/16 v33, 0x2c

    goto/16 :goto_31

    :cond_43
    if-eqz v16, :cond_46

    iget v3, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v5, v5

    if-le v3, v5, :cond_45

    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v5, :cond_44

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_24

    :cond_44
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    const/4 v3, 0x1

    :cond_45
    :goto_24
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v8, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/16 v33, 0x2c

    aput-char v33, v5, v8

    iput v3, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    iget v3, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->m:Lcom/alibaba/fastjson/serializer/a0;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_47

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->q()V

    goto :goto_25

    :cond_46
    const/16 v33, 0x2c

    :cond_47
    :goto_25
    if-eq v11, v15, :cond_4a

    if-nez v7, :cond_48

    const/4 v3, 0x1

    invoke-virtual {v6, v11, v3}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    :cond_48
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    :cond_49
    :goto_26
    const/4 v4, 0x0

    goto/16 :goto_30

    :cond_4a
    if-eq v4, v14, :cond_4c

    if-nez v7, :cond_4b

    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/j;->c(Lcom/alibaba/fastjson/serializer/m;)V

    :cond_4b
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4c
    if-nez v7, :cond_51

    if-eqz v22, :cond_50

    iget-object v3, v13, Lcom/alibaba/fastjson/serializer/j;->e:[C

    array-length v4, v3

    iget v5, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v5, v4

    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v8, v8

    if-le v5, v8, :cond_4f

    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v8, :cond_4d

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_27

    :cond_4d
    const/4 v5, 0x0

    :cond_4e
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v11, v8

    iget v15, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    sub-int/2addr v11, v15

    invoke-static {v3, v5, v8, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v8, v8

    iput v8, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/z;->flush()V

    sub-int/2addr v4, v11

    add-int/2addr v5, v11

    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v8, v8

    if-gt v4, v8, :cond_4e

    move v8, v5

    move v5, v4

    goto :goto_28

    :cond_4f
    :goto_27
    const/4 v8, 0x0

    :goto_28
    iget-object v11, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v15, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    invoke-static {v3, v8, v11, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    goto :goto_29

    :cond_50
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/j;->c(Lcom/alibaba/fastjson/serializer/m;)V

    :cond_51
    :goto_29
    if-eqz v10, :cond_5b

    if-nez v24, :cond_5b

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v3, :cond_58

    const/high16 v3, -0x80000000

    move/from16 v10, v25

    if-ne v10, v3, :cond_52

    const-string v3, "-2147483648"

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_26

    :cond_52
    if-gez v10, :cond_53

    neg-int v3, v10

    goto :goto_2a

    :cond_53
    move v3, v10

    :goto_2a
    const/4 v4, 0x0

    :goto_2b
    sget-object v5, Lcom/alibaba/fastjson/serializer/z;->f:[I

    aget v5, v5, v4

    if-gt v3, v5, :cond_57

    add-int/lit8 v4, v4, 0x1

    if-gez v10, :cond_54

    add-int/lit8 v4, v4, 0x1

    :cond_54
    iget v3, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    add-int/2addr v3, v4

    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v5, v5

    if-le v3, v5, :cond_56

    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v5, :cond_55

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_2c

    :cond_55
    new-array v5, v4, [C

    int-to-long v8, v10

    invoke-static {v8, v9, v4, v5}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v4}, Lcom/alibaba/fastjson/serializer/z;->write([CII)V

    const/4 v4, 0x1

    goto :goto_2d

    :cond_56
    :goto_2c
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_49

    int-to-long v4, v10

    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    invoke-static {v4, v5, v3, v8}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    iput v3, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    goto/16 :goto_26

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_58
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v3, :cond_59

    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    move-wide/from16 v4, v27

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/serializer/z;->H(J)V

    goto/16 :goto_26

    :cond_59
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v3, :cond_49

    if-eqz v26, :cond_5a

    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    sget-object v4, Lcom/alibaba/fastjson/serializer/n;->f:[C

    array-length v5, v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/z;->write([CII)V

    goto/16 :goto_26

    :cond_5a
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    sget-object v4, Lcom/alibaba/fastjson/serializer/n;->g:[C

    array-length v5, v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/z;->write([CII)V

    goto/16 :goto_26

    :cond_5b
    if-nez v7, :cond_66

    if-ne v9, v12, :cond_60

    iget v3, v13, Lcom/alibaba/fastjson/serializer/j;->c:I

    iget v4, v1, Lcom/alibaba/fastjson/serializer/n;->c:I

    or-int/2addr v3, v4

    if-nez v14, :cond_5e

    iget v4, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->g:Lcom/alibaba/fastjson/serializer/a0;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_5d

    and-int/2addr v3, v5

    if-eqz v3, :cond_5c

    goto :goto_2e

    :cond_5c
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto/16 :goto_26

    :cond_5d
    :goto_2e
    move-object/from16 v3, v35

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_5e
    check-cast v14, Ljava/lang/String;

    if-eqz v21, :cond_5f

    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/z;->N(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_5f
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v6, v14, v3, v4}, Lcom/alibaba/fastjson/serializer/z;->K(Ljava/lang/String;CZ)V

    goto/16 :goto_26

    :cond_60
    move-object/from16 v3, v34

    iget-boolean v3, v3, Lq0/a;->m:Z

    if-eqz v3, :cond_65

    if-eqz v14, :cond_64

    iget v3, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/a0;->d:Lcom/alibaba/fastjson/serializer/a0;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_63

    check-cast v14, Ljava/lang/Enum;

    invoke-virtual {v14}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_61

    const/4 v4, 0x1

    goto :goto_2f

    :cond_61
    const/4 v4, 0x0

    :goto_2f
    if-eqz v4, :cond_62

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/z;->N(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_62
    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4, v4}, Lcom/alibaba/fastjson/serializer/z;->K(Ljava/lang/String;CZ)V

    goto :goto_30

    :cond_63
    const/4 v4, 0x0

    check-cast v14, Ljava/lang/Enum;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/z;->t(I)V

    goto :goto_30

    :cond_64
    const/4 v4, 0x0

    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_30

    :cond_65
    const/4 v4, 0x0

    invoke-virtual {v13, v2, v14}, Lcom/alibaba/fastjson/serializer/j;->d(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;)V

    goto :goto_30

    :cond_66
    const/4 v4, 0x0

    invoke-virtual {v13, v2, v14}, Lcom/alibaba/fastjson/serializer/j;->d(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_30
    const/16 v16, 0x1

    :goto_31
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v3, p2

    move-object/from16 v8, v19

    move/from16 v15, v21

    move/from16 v14, v22

    move/from16 v10, v23

    move-object/from16 v4, v29

    move-object/from16 v11, v30

    move-object/from16 v5, v31

    move-object/from16 v12, v32

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_39

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_38

    :cond_67
    move-object/from16 v19, v8

    const/4 v4, 0x0

    const/16 v33, 0x2c

    :try_start_e
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/m;->d:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_69

    if-eqz v16, :cond_68

    move/from16 v11, v33

    goto :goto_32

    :cond_68
    move v11, v4

    :goto_32
    :try_start_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/a;

    move-object/from16 v5, p2

    invoke-virtual {v4, v2, v5, v11}, Lcom/alibaba/fastjson/serializer/a;->d(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;C)C

    move-result v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_33

    :cond_69
    move-object/from16 v8, v19

    :try_start_10
    array-length v3, v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-lez v3, :cond_6a

    :try_start_11
    iget v3, v6, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/a0;->m:Lcom/alibaba/fastjson/serializer/a0;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->e()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->q()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_6a
    :try_start_12
    iget v3, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    array-length v5, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-le v3, v5, :cond_6c

    :try_start_13
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/z;->d:Ljava/io/Writer;

    if-nez v5, :cond_6b

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/z;->e(I)V

    goto :goto_34

    :cond_6b
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/z;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move v12, v4

    goto :goto_35

    :cond_6c
    :goto_34
    move v12, v3

    :goto_35
    :try_start_14
    iget-object v3, v6, Lcom/alibaba/fastjson/serializer/z;->a:[C

    iget v4, v6, Lcom/alibaba/fastjson/serializer/z;->b:I

    aput-char v18, v3, v4

    iput v12, v6, Lcom/alibaba/fastjson/serializer/z;->b:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v3, v17

    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_36

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_37

    :catchall_3
    move-exception v0

    move-object v3, v9

    :goto_36
    move-object v4, v0

    goto :goto_39

    :catch_3
    move-exception v0

    move-object v3, v9

    :goto_37
    move-object v4, v0

    :goto_38
    :try_start_15
    const-string v5, "write javaBean error, fastjson version 1.1.72"

    move-object/from16 v6, p3

    if-eqz v6, :cond_6d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fieldName : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6d
    new-instance v6, Lcom/alibaba/fastjson/d;

    invoke-direct {v6, v5, v4}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_36

    :goto_39
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    throw v4
.end method
