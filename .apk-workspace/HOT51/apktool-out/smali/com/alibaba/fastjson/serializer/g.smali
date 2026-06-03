.class public Lcom/alibaba/fastjson/serializer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/g;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/g;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v0, Lcom/alibaba/fastjson/b;

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/alibaba/fastjson/b;

    invoke-direct {p2}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/b;->K(Ljava/util/Collection;)V

    return-object p2

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/util/AbstractCollection;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_3

    :cond_3
    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    :cond_4
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_5
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_7
    const-class v0, Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create instane error, class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {p2}, Lq0/d;->E(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/fastjson/parser/b;->J(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/d;

    const-string p2, "TODO"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    if-nez p2, :cond_1

    iget p1, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/a0;->f:Lcom/alibaba/fastjson/serializer/a0;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->I()V

    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v3, v2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {p4}, Lq0/d;->E(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, p3, v4}, Lcom/alibaba/fastjson/serializer/m;->t(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p2, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    iget p3, v2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/HashSet;

    if-ne p3, p2, :cond_3

    const-string p2, "Set"

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/TreeSet;

    if-ne p3, p2, :cond_4

    const-string p2, "TreeSet"

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    :cond_4
    :goto_2
    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v4, 0x1

    if-eqz v4, :cond_5

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    if-ne v2, v4, :cond_7

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/z;->t(I)V

    goto :goto_4

    :cond_7
    const-class v4, Ljava/lang/Long;

    if-ne v2, v4, :cond_8

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/serializer/z;->H(J)V

    iget p3, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_9

    const/16 p3, 0x4c

    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_4

    :cond_8
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, p3, v4, p4}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :cond_9
    :goto_4
    move v4, v1

    goto :goto_3

    :cond_a
    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    return-void

    :catchall_0
    move-exception p2

    iput-object v3, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    throw p2
.end method
