.class Lcom/alibaba/fastjson/parser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static a:Lcom/alibaba/fastjson/parser/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/parser/k;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/k;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/k;->a:Lcom/alibaba/fastjson/parser/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/alibaba/fastjson/parser/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v5, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v6, 0xc

    const/16 v7, 0x10

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v5

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->t()V

    iget-object v8, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :goto_1
    :try_start_0
    iget v9, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v10, 0xd

    if-ne v9, v10, :cond_2

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v0

    :cond_2
    const/16 v11, 0x3a

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-ne v9, v14, :cond_8

    :try_start_1
    iget v15, v4, Lcom/alibaba/fastjson/parser/e;->h:I

    if-ne v15, v14, :cond_8

    iget-object v15, v4, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v12, "$ref"

    iget v7, v4, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v7, v13

    invoke-virtual {v15, v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/alibaba/fastjson/parser/d;->p:Lcom/alibaba/fastjson/parser/d;

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/e;->n(Lcom/alibaba/fastjson/parser/d;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    iget v0, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v0, v14, :cond_7

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v8, Lcom/alibaba/fastjson/parser/l;->b:Lcom/alibaba/fastjson/parser/l;

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v8

    :goto_2
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/l;->b:Lcom/alibaba/fastjson/parser/l;

    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/alibaba/fastjson/parser/b$a;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/parser/b$a;-><init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/b$a;)V

    iput v13, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget v0, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v0, v10, :cond_6

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v12

    :cond_6
    :try_start_2
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_a

    if-ne v9, v14, :cond_a

    const-string v7, "@type"

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/alibaba/fastjson/parser/d;->p:Lcom/alibaba/fastjson/parser/d;

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/e;->n(Lcom/alibaba/fastjson/parser/d;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget v7, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v7, v10, :cond_9

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object v0

    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->t()V

    :cond_a
    const/4 v7, 0x0

    invoke-interface {v5, v1, v2, v7}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget v9, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v10, 0x11

    if-ne v9, v10, :cond_d

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->t()V

    invoke-interface {v6, v1, v3, v7}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget v10, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    if-ne v10, v13, :cond_b

    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson/parser/b;->d(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v9, 0x10

    if-ne v7, v9, :cond_c

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->t()V

    :cond_c
    move v7, v9

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect :, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    throw v0
.end method

.method public static d(Lcom/alibaba/fastjson/parser/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_0
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->r()C

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string v3, "syntax error, "

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/16 v6, 0x22

    const/16 v7, 0x10

    if-ne v2, v6, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson/parser/e;->V(Lcom/alibaba/fastjson/parser/o;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v8, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v8, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v8, 0x7d

    if-ne v2, v8, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object p1

    :cond_4
    const/16 v8, 0x27

    if-ne v2, v8, :cond_6

    :try_start_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v0, v2, v8}, Lcom/alibaba/fastjson/parser/e;->V(Lcom/alibaba/fastjson/parser/o;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v8, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v8, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->W(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v3, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v3, v5, :cond_e

    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->r()C

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->h:I

    const-string v3, "@type"

    const/16 v4, 0xd

    const/4 v5, 0x0

    if-ne v2, v3, :cond_9

    sget-object v3, Lcom/alibaba/fastjson/parser/d;->p:Lcom/alibaba/fastjson/parser/d;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->n(Lcom/alibaba/fastjson/parser/d;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson/parser/e;->V(Lcom/alibaba/fastjson/parser/o;C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->c:I

    invoke-virtual {v3, v2, v5, v6}, Lcom/alibaba/fastjson/parser/m;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object p1

    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object p1

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/alibaba/fastjson/parser/b;->j:I

    if-eqz v1, :cond_8

    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/b;->v0()V

    :cond_8
    invoke-interface {p1, p0, v2, p3}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object p1

    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_a

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/b;->k0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/fastjson/parser/b;->j:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/b;->d(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0, v1, v5, v2}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v3, 0x14

    if-eq v2, v3, :cond_d

    const/16 v3, 0xf

    if-ne v2, v3, :cond_c

    goto :goto_3

    :cond_c
    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object p1

    :cond_d
    :goto_3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object p1

    :cond_e
    :try_start_5
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \':\' at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    throw p1

    :cond_f
    new-instance p0, Lcom/alibaba/fastjson/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    const-class v0, Lcom/alibaba/fastjson/e;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/b;->m:Lcom/alibaba/fastjson/parser/deserializer/e;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->d0()Lcom/alibaba/fastjson/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/k;->b(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v3, 0x1

    aget-object p2, p2, v3

    const-class v3, Ljava/lang/String;

    if-ne v3, v2, :cond_2

    invoke-static {p1, v0, p2, p3}, Lcom/alibaba/fastjson/parser/k;->d(Lcom/alibaba/fastjson/parser/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object p2

    :cond_2
    :try_start_1
    invoke-static {p1, v0, v2, p2, p3}, Lcom/alibaba/fastjson/parser/k;->c(Lcom/alibaba/fastjson/parser/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object p2

    :cond_3
    :try_start_2
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/parser/b;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    throw p2
.end method

.method protected b(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    return-object p1

    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p1

    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_b

    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_6

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :cond_6
    const-class v0, Lcom/alibaba/fastjson/e;

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/alibaba/fastjson/e;

    invoke-direct {p1}, Lcom/alibaba/fastjson/e;-><init>()V

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Ljava/util/EnumMap;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/k;->b(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const-string v2, "unsupport type "

    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_c
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1

    :cond_d
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1
.end method
