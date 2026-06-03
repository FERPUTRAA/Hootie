.class public final Lokio/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nzip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 zip.kt\nokio/internal/ZipKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1043#2:470\n*S KotlinDebug\n*F\n+ 1 zip.kt\nokio/internal/ZipKt\n*L\n166#1:470\n*E\n"
.end annotation


# static fields
.field private static final a:I = 0x4034b50

.field private static final b:I = 0x2014b50

.field private static final c:I = 0x6054b50

.field private static final d:I = 0x7064b50

.field private static final e:I = 0x6064b50

.field public static final f:I = 0x8

.field public static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x1

.field private static final j:J = 0xffffffffL

.field private static final k:I = 0x1

.field private static final l:I = 0x5455


# direct methods
.method private static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/u0;",
            "Lokio/internal/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lokio/internal/e$a;

    invoke-direct {v1}, Lokio/internal/e$a;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/collections/u;->r5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/d;

    invoke-virtual {v2}, Lokio/internal/d;->a()Lokio/u0;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/internal/d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lokio/internal/d;->a()Lokio/u0;

    move-result-object v3

    invoke-virtual {v3}, Lokio/u0;->t()Lokio/u0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/internal/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lokio/internal/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lokio/internal/d;->a()Lokio/u0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v15, Lokio/internal/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v4 .. v19}, Lokio/internal/d;-><init>(Lokio/u0;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/w;)V

    move-object/from16 v4, v21

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lokio/internal/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lokio/internal/d;->a()Lokio/u0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static final b(II)Ljava/lang/Long;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    add-int/lit8 v2, v0, -0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/c;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/u0;Lokio/t;Lo8/l;)Lokio/i1;
    .locals 18
    .param p0    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/t;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            "Lokio/t;",
            "Lo8/l<",
            "-",
            "Lokio/internal/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/i1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokio/t;->E(Lokio/u0;)Lokio/r;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v3, v5, v6, v4, v7}, Lokio/r;->p0(Lokio/r;JILjava/lang/Object;)Lokio/e1;

    move-result-object v8

    invoke-static {v8}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-interface {v8}, Lokio/l;->a2()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-string v10, " but was "

    const v11, 0x6054b50

    const v12, 0x4034b50

    if-eq v9, v12, :cond_1

    if-ne v9, v11, :cond_0

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v9, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v8, v7}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lokio/r;->h0()J

    move-result-wide v8

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v5

    if-ltz v12, :cond_c

    const-wide/32 v12, 0x10000

    sub-long v12, v8, v12

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_0
    invoke-virtual {v3, v8, v9}, Lokio/r;->k0(J)Lokio/e1;

    move-result-object v14

    invoke-static {v14}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-interface {v14}, Lokio/l;->a2()I

    move-result v15

    if-ne v15, v11, :cond_a

    invoke-static {v14}, Lokio/internal/e;->g(Lokio/l;)Lokio/internal/a;

    move-result-object v11

    invoke-virtual {v11}, Lokio/internal/a;->b()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v14, v12, v13}, Lokio/l;->R0(J)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface {v14}, Lokio/e1;->close()V

    const/16 v13, 0x14

    int-to-long v13, v13

    sub-long/2addr v8, v13

    cmp-long v13, v8, v5

    if-lez v13, :cond_5

    invoke-virtual {v3, v8, v9}, Lokio/r;->k0(J)Lokio/e1;

    move-result-object v8

    invoke-static {v8}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-interface {v8}, Lokio/l;->a2()I

    move-result v9

    const v13, 0x7064b50

    if-ne v9, v13, :cond_4

    invoke-interface {v8}, Lokio/l;->a2()I

    move-result v9

    invoke-interface {v8}, Lokio/l;->E0()J

    move-result-wide v13

    invoke-interface {v8}, Lokio/l;->a2()I

    move-result v15

    if-ne v15, v4, :cond_3

    if-nez v9, :cond_3

    invoke-virtual {v3, v13, v14}, Lokio/r;->k0(J)Lokio/e1;

    move-result-object v4

    invoke-static {v4}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v4}, Lokio/l;->a2()I

    move-result v9

    const v13, 0x6064b50

    if-ne v9, v13, :cond_2

    invoke-static {v4, v11}, Lokio/internal/e;->k(Lokio/l;Lokio/internal/a;)Lokio/internal/a;

    move-result-object v9

    sget-object v10, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v4, v7}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v11, v9

    goto :goto_1

    :cond_2
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    sget-object v4, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v8, v7}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {v8, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lokio/internal/a;->a()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lokio/r;->k0(J)Lokio/e1;

    move-result-object v8

    invoke-static {v8}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v11}, Lokio/internal/a;->c()J

    move-result-wide v9

    cmp-long v13, v5, v9

    if-gez v13, :cond_9

    :cond_6
    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v8}, Lokio/internal/e;->f(Lokio/l;)Lokio/internal/d;

    move-result-object v13

    invoke-virtual {v13}, Lokio/internal/d;->h()J

    move-result-wide v14

    invoke-virtual {v11}, Lokio/internal/a;->a()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_8

    invoke-interface {v2, v13}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    cmp-long v13, v5, v9

    if-ltz v13, :cond_6

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v8, v7}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lokio/internal/e;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lokio/i1;

    invoke-direct {v4, v0, v1, v2, v12}, Lokio/i1;-><init>(Lokio/u0;Lokio/t;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-static {v3, v7}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-static {v8, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    invoke-interface {v14}, Lokio/e1;->close()V

    const-wide/16 v14, -0x1

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    invoke-interface {v14}, Lokio/e1;->close()V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: size="

    invoke-virtual {v3}, Lokio/r;->h0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-static {v8, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic e(Lokio/u0;Lokio/t;Lo8/l;ILjava/lang/Object;)Lokio/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lokio/internal/e$b;->a:Lokio/internal/e$b;

    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/e;->d(Lokio/u0;Lokio/t;Lo8/l;)Lokio/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokio/l;)Lokio/internal/d;
    .locals 27
    .param p0    # Lokio/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lokio/l;->a2()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-interface {v8, v0, v1}, Lokio/l;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_6

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v0

    and-int v12, v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v2

    and-int/2addr v2, v1

    invoke-static {v2, v0}, Lokio/internal/e;->b(II)Ljava/lang/Long;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lokio/l;->a2()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v9, v2, v4

    new-instance v11, Lkotlin/jvm/internal/k1$g;

    invoke-direct {v11}, Lkotlin/jvm/internal/k1$g;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/l;->a2()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v11, Lkotlin/jvm/internal/k1$g;->element:J

    new-instance v14, Lkotlin/jvm/internal/k1$g;

    invoke-direct {v14}, Lkotlin/jvm/internal/k1$g;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/l;->a2()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lkotlin/jvm/internal/k1$g;->element:J

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v2

    and-int v15, v2, v1

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v2

    and-int v7, v2, v1

    const-wide/16 v1, 0x8

    invoke-interface {v8, v1, v2}, Lokio/l;->skip(J)V

    new-instance v6, Lkotlin/jvm/internal/k1$g;

    invoke-direct {v6}, Lkotlin/jvm/internal/k1$g;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/l;->a2()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v6, Lkotlin/jvm/internal/k1$g;->element:J

    int-to-long v0, v0

    invoke-interface {v8, v0, v1}, Lokio/l;->R0(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lkotlin/text/v;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    iget-wide v0, v14, Lkotlin/jvm/internal/k1$g;->element:J

    cmp-long v0, v0, v4

    const-wide/16 v18, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v3, v1

    add-long v3, v3, v18

    move-object/from16 v22, v6

    goto :goto_0

    :cond_0
    move-object/from16 v22, v6

    move-wide/from16 v3, v18

    :goto_0
    iget-wide v5, v11, Lkotlin/jvm/internal/k1$g;->element:J

    const-wide v20, 0xffffffffL

    cmp-long v0, v5, v20

    if-nez v0, :cond_1

    int-to-long v5, v1

    add-long/2addr v3, v5

    :cond_1
    move-object v5, v2

    move-object/from16 v6, v22

    iget-wide v1, v6, Lkotlin/jvm/internal/k1$g;->element:J

    cmp-long v1, v1, v20

    if-nez v1, :cond_2

    const/16 v0, 0x8

    int-to-long v0, v0

    add-long/2addr v3, v0

    :cond_2
    move-wide/from16 v20, v3

    new-instance v4, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v4}, Lkotlin/jvm/internal/k1$a;-><init>()V

    new-instance v2, Lokio/internal/e$c;

    const/4 v3, 0x0

    move-object v0, v2

    move-object/from16 v17, v13

    const/4 v13, 0x2

    move-object v1, v4

    move-object v13, v2

    move-wide/from16 v23, v9

    move/from16 v22, v12

    const/4 v9, 0x0

    move-object v12, v3

    move-wide/from16 v2, v20

    move-object v10, v4

    move-object v4, v14

    move-object/from16 v25, v5

    move-object/from16 v5, p0

    move-object/from16 v26, v6

    move-object v6, v11

    move v9, v7

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lokio/internal/e$c;-><init>(Lkotlin/jvm/internal/k1$a;JLkotlin/jvm/internal/k1$g;Lokio/l;Lkotlin/jvm/internal/k1$g;Lkotlin/jvm/internal/k1$g;)V

    invoke-static {v8, v15, v13}, Lokio/internal/e;->h(Lokio/l;ILo8/p;)V

    cmp-long v0, v20, v18

    if-lez v0, :cond_4

    iget-boolean v0, v10, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v9

    invoke-interface {v8, v0, v1}, Lokio/l;->R0(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lokio/u0;->b:Lokio/u0$a;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v12}, Lokio/u0$a;->h(Lokio/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/u0;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Lokio/u0;->v(Ljava/lang/String;)Lokio/u0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v12}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    new-instance v1, Lokio/internal/d;

    iget-wide v8, v11, Lkotlin/jvm/internal/k1$g;->element:J

    iget-wide v10, v14, Lkotlin/jvm/internal/k1$g;->element:J

    move-object/from16 v2, v26

    iget-wide v14, v2, Lkotlin/jvm/internal/k1$g;->element:J

    move-object v2, v1

    move-object v3, v0

    move-wide/from16 v6, v23

    move/from16 v12, v22

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v15}, Lokio/internal/d;-><init>(Lokio/u0;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-static {v0}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final g(Lokio/l;)Lokio/internal/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lokio/l;->B0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p0}, Lokio/l;->B0()S

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Lokio/l;->B0()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    invoke-interface {p0}, Lokio/l;->B0()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Lokio/l;->skip(J)V

    invoke-interface {p0}, Lokio/l;->a2()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    invoke-interface {p0}, Lokio/l;->B0()S

    move-result p0

    and-int v9, p0, v1

    new-instance p0, Lokio/internal/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lokio/internal/a;-><init>(JJI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lokio/l;ILo8/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/l;",
            "I",
            "Lo8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lokio/l;->B0()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, Lokio/l;->B0()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-interface {p0, v4, v5}, Lokio/l;->L0(J)V

    invoke-interface {p0}, Lokio/l;->k()Lokio/j;

    move-result-object v6

    invoke-virtual {v6}, Lokio/j;->W0()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lokio/l;->k()Lokio/j;

    move-result-object v8

    invoke-virtual {v8}, Lokio/j;->W0()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p0}, Lokio/l;->k()Lokio/j;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lokio/j;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final i(Lokio/l;Lokio/s;)Lokio/s;
    .locals 1
    .param p0    # Lokio/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lokio/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/e;->j(Lokio/l;Lokio/s;)Lokio/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final j(Lokio/l;Lokio/s;)Lokio/s;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokio/s;->g()Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v4}, Lkotlin/jvm/internal/k1$h;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/l;->a2()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_3

    const-wide/16 v5, 0x2

    invoke-interface {v0, v5, v6}, Lokio/l;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_2

    const-wide/16 v7, 0x12

    invoke-interface {v0, v7, v8}, Lokio/l;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    invoke-interface/range {p0 .. p0}, Lokio/l;->B0()S

    move-result v5

    and-int/2addr v5, v6

    invoke-interface {v0, v7, v8}, Lokio/l;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v3, v5

    invoke-interface {v0, v3, v4}, Lokio/l;->skip(J)V

    return-object v2

    :cond_1
    new-instance v2, Lokio/internal/e$d;

    invoke-direct {v2, v0, v1, v3, v4}, Lokio/internal/e$d;-><init>(Lokio/l;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V

    invoke-static {v0, v5, v2}, Lokio/internal/e;->h(Lokio/l;ILo8/p;)V

    new-instance v0, Lokio/s;

    invoke-virtual/range {p1 .. p1}, Lokio/s;->k()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lokio/s;->j()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lokio/s;->h()Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    iget-object v1, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lokio/s;-><init>(ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/w;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-static {v5}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final k(Lokio/l;Lokio/internal/a;)Lokio/internal/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xc

    invoke-interface {p0, v0, v1}, Lokio/l;->skip(J)V

    invoke-interface {p0}, Lokio/l;->a2()I

    move-result v0

    invoke-interface {p0}, Lokio/l;->a2()I

    move-result v1

    invoke-interface {p0}, Lokio/l;->E0()J

    move-result-wide v3

    invoke-interface {p0}, Lokio/l;->E0()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, Lokio/l;->skip(J)V

    invoke-interface {p0}, Lokio/l;->E0()J

    move-result-wide v5

    new-instance p0, Lokio/internal/a;

    invoke-virtual {p1}, Lokio/internal/a;->b()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lokio/internal/a;-><init>(JJI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lokio/l;)V
    .locals 1
    .param p0    # Lokio/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokio/internal/e;->j(Lokio/l;Lokio/s;)Lokio/s;

    return-void
.end method
