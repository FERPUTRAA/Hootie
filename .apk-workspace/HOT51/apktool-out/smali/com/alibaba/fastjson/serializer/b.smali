.class public final Lcom/alibaba/fastjson/serializer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/b;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/b;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/b;->a:Lcom/alibaba/fastjson/serializer/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Class;Lcom/alibaba/fastjson/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/b;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/b;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p3, :cond_1

    invoke-static {v1, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/alibaba/fastjson/b;

    invoke-direct {p0, p1, p2, v3}, Lcom/alibaba/fastjson/serializer/b;->c(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Class;Lcom/alibaba/fastjson/b;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-static {v3, p2, v4}, Lq0/d;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/b;->P0(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/b;->O0(Ljava/lang/reflect/Type;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v2, [C

    const/4 v4, 0x4

    if-ne p2, v2, :cond_3

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->l()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/a;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->a()[B

    move-result-object p1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    return-object p1

    :cond_4
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Lcom/alibaba/fastjson/b;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/fastjson/parser/b;->J(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/serializer/b;->c(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Class;Lcom/alibaba/fastjson/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "[]"

    if-nez p2, :cond_1

    iget p1, p4, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/a0;->f:Lcom/alibaba/fastjson/serializer/a0;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/z;->I()V

    :goto_0
    return-void

    :cond_1
    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    return-void

    :cond_2
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, p2, p3, v4}, Lcom/alibaba/fastjson/serializer/m;->t(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    iget p2, p4, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/a0;->m:Lcom/alibaba/fastjson/serializer/a0;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, p3

    const/16 p3, 0x5d

    const/16 v5, 0x2c

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/m;->p()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/m;->q()V

    :goto_1
    if-ge v4, v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/m;->q()V

    :cond_3
    aget-object p2, v0, v4

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/m;->e()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/m;->q()V

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    return-void

    :cond_5
    const/4 p2, 0x0

    move-object v2, p2

    move-object v6, v2

    :goto_2
    if-ge v4, v3, :cond_9

    :try_start_1
    aget-object v7, v0, v4

    if-nez v7, :cond_6

    const-string v7, "null,"

    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    goto :goto_4

    :cond_6
    iget-object v8, p1, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/serializer/m;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v2, :cond_8

    invoke-interface {v6, p1, v7, p2, p2}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v6

    invoke-interface {v6, p1, v7, p2, p2}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v2, v8

    :goto_3
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    aget-object p2, v0, v3

    if-nez p2, :cond_a

    const-string p2, "null]"

    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    goto :goto_6

    :cond_a
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/serializer/m;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iput-object v1, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    throw p2
.end method
