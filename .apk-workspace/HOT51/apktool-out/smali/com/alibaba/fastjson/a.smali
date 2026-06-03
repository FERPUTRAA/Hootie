.class public abstract Lcom/alibaba/fastjson/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/g;
.implements Lcom/alibaba/fastjson/c;


# static fields
.field public static a:Ljava/util/TimeZone; = null

.field public static b:Ljava/util/Locale; = null

.field public static final c:Ljava/lang/String; = "@type"

.field public static d:I = 0x0

.field public static e:Ljava/lang/String; = null

.field public static f:I = 0x0

.field public static final g:Ljava/lang/String; = "1.1.72"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/a;->b:Ljava/util/Locale;

    sget-object v0, Lcom/alibaba/fastjson/parser/d;->h:Lcom/alibaba/fastjson/parser/d;

    iget v0, v0, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/parser/d;->j:Lcom/alibaba/fastjson/parser/d;

    iget v1, v1, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/d;->i:Lcom/alibaba/fastjson/parser/d;

    iget v1, v1, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/a;->d:I

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lcom/alibaba/fastjson/a;->e:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson/serializer/a0;->a:Lcom/alibaba/fastjson/serializer/a0;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->j:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->d:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->k:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/m;",
            "I[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->B(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;Lcom/alibaba/fastjson/parser/deserializer/g;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs B(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;Lcom/alibaba/fastjson/parser/deserializer/g;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/m;",
            "Lcom/alibaba/fastjson/parser/deserializer/g;",
            "I[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p5, v1

    iget v2, v2, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p5, Lcom/alibaba/fastjson/parser/b;

    invoke-direct {p5, p0, p2, p4}, Lcom/alibaba/fastjson/parser/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)V

    instance-of p0, p3, Lcom/alibaba/fastjson/parser/deserializer/c;

    if-eqz p0, :cond_2

    invoke-virtual {p5}, Lcom/alibaba/fastjson/parser/b;->m()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/c;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of p0, p3, Lcom/alibaba/fastjson/parser/deserializer/b;

    if-eqz p0, :cond_3

    invoke-virtual {p5}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/b;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of p0, p3, Lcom/alibaba/fastjson/parser/deserializer/e;

    if-eqz p0, :cond_4

    check-cast p3, Lcom/alibaba/fastjson/parser/deserializer/e;

    iput-object p3, p5, Lcom/alibaba/fastjson/parser/b;->m:Lcom/alibaba/fastjson/parser/deserializer/e;

    :cond_4
    invoke-virtual {p5, p1}, Lcom/alibaba/fastjson/parser/b;->h0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/alibaba/fastjson/parser/b;->r(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/alibaba/fastjson/parser/b;->close()V

    return-object p0
.end method

.method public static varargs C(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/m;",
            "[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->B(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;Lcom/alibaba/fastjson/parser/deserializer/g;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs E(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/g;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/deserializer/g;",
            "[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    sget-object v2, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    sget v4, Lcom/alibaba/fastjson/a;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->B(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;Lcom/alibaba/fastjson/parser/deserializer/g;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs F(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    sget v1, Lcom/alibaba/fastjson/a;->d:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->A(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs G([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/a;->F(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/alibaba/fastjson/d;

    const-string p1, "UTF-8 not support"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs I([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/alibaba/fastjson/a;->d:I

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    iget v3, v3, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/alibaba/fastjson/parser/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    invoke-direct {p3, p0, p1, v1, v0}, Lcom/alibaba/fastjson/parser/b;-><init>([CILcom/alibaba/fastjson/parser/m;I)V

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/parser/b;->h0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/parser/b;->r(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/b;->close()V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->N(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->N(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/alibaba/fastjson/a;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/alibaba/fastjson/a;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    instance-of v0, p0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/TreeMap;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/e;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/e;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lq0/d;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/e;->P0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lcom/alibaba/fastjson/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lcom/alibaba/fastjson/b;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/b;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_9

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v0

    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/m;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object p1

    instance-of v1, p1, Lcom/alibaba/fastjson/serializer/n;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/alibaba/fastjson/serializer/n;

    new-instance v0, Lcom/alibaba/fastjson/e;

    invoke-direct {v0}, Lcom/alibaba/fastjson/e;-><init>()V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/n;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/e;->P0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_c
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson/d;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    return-object v0
.end method

.method public static varargs O(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;I[Lcom/alibaba/fastjson/serializer/a0;)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/y;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/fastjson/a;->P(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;I[Lcom/alibaba/fastjson/serializer/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs P(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;I[Lcom/alibaba/fastjson/serializer/a0;)[B
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p4}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    :try_start_0
    new-instance p3, Lcom/alibaba/fastjson/serializer/m;

    invoke-direct {p3, v0, p1}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    if-eqz p2, :cond_7

    array-length p1, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_7

    aget-object v1, p2, p4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/v;

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/m;->m()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson/serializer/v;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/r;

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/m;->k()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson/serializer/r;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/d0;

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/m;->n()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson/serializer/d0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/u;

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/m;->l()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson/serializer/u;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/d;

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/m;->g()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson/serializer/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/a;

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/m;->f()Ljava/util/List;

    move-result-object v2

    check-cast v1, Lcom/alibaba/fastjson/serializer/a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/serializer/z;->l(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    throw p0
.end method

.method public static final varargs R(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/a0;)[B
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    const/4 v1, 0x0

    sget v2, Lcom/alibaba/fastjson/a;->f:I

    invoke-direct {v0, v1, v2, p2}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    :try_start_0
    new-instance p2, Lcom/alibaba/fastjson/serializer/m;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/serializer/z;->l(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    throw p0
.end method

.method public static varargs S(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/y;[Lcom/alibaba/fastjson/serializer/a0;)[B
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    sget v1, Lcom/alibaba/fastjson/a;->f:I

    invoke-static {p0, v0, p1, v1, p2}, Lcom/alibaba/fastjson/a;->P(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;I[Lcom/alibaba/fastjson/serializer/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final varargs T(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/a0;)[B
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    const/4 v1, 0x0

    sget v2, Lcom/alibaba/fastjson/a;->f:I

    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    :try_start_0
    new-instance p1, Lcom/alibaba/fastjson/serializer/m;

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {p1, v0, v1}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/serializer/z;->l(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    throw p0
.end method

.method public static final U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->f:I

    const/4 v0, 0x0

    new-array v5, v0, [Lcom/alibaba/fastjson/serializer/a0;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs V(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs W(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;Lcom/alibaba/fastjson/serializer/y;[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/alibaba/fastjson/serializer/y;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v4, 0x0

    sget v5, Lcom/alibaba/fastjson/a;->f:I

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/a;->Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    :try_start_0
    new-instance p4, Lcom/alibaba/fastjson/serializer/m;

    invoke-direct {p4, v0, p1}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    array-length p1, p5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    aget-object v4, p5, v2

    invoke-virtual {p4, v4, v3}, Lcom/alibaba/fastjson/serializer/m;->d(Lcom/alibaba/fastjson/serializer/a0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/m;->u(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/fastjson/serializer/a0;->q:Lcom/alibaba/fastjson/serializer/a0;

    invoke-virtual {p4, p1, v3}, Lcom/alibaba/fastjson/serializer/m;->d(Lcom/alibaba/fastjson/serializer/a0;Z)V

    :cond_1
    if-eqz p2, :cond_9

    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_9

    aget-object p3, p2, v1

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/v;

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/m;->m()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/v;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/r;

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/m;->k()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/r;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/d0;

    if-eqz p5, :cond_5

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/m;->n()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/d0;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/u;

    if-eqz p5, :cond_6

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/m;->l()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/u;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/d;

    if-eqz p5, :cond_7

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/m;->g()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/d;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/a;

    if-eqz p5, :cond_8

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/m;->f()Ljava/util/List;

    move-result-object p5

    check-cast p3, Lcom/alibaba/fastjson/serializer/a;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p4, p0}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    throw p0
.end method

.method public static final varargs Z(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a0(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b0(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/y;[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/alibaba/fastjson/serializer/y;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->f:I

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/alibaba/fastjson/a;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/a0;

    const/4 v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->m:Lcom/alibaba/fastjson/serializer/a0;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->g0(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->d:I

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->e(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/parser/b;

    sget-object v2, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    invoke-direct {v1, p0, v2, p1}, Lcom/alibaba/fastjson/parser/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/parser/b;->r(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/b;->close()V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->d:I

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->g(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs f0(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/y;[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->f:I

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/parser/b;->r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/b;->close()V

    return-object p0
.end method

.method public static final varargs g0(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->f:I

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/a;->V(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/alibaba/fastjson/a;->d:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    iget v2, v2, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->g(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs h0(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    const/4 v2, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->f:I

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs i(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/alibaba/fastjson/a;->d:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget v3, v3, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->e(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs i0(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->Y(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/x;[Lcom/alibaba/fastjson/serializer/y;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/alibaba/fastjson/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    invoke-static {p0, p1, v0}, Lq0/d;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs k([B[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/a;->t(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/d;)Lcom/alibaba/fastjson/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson/d;

    const-string v0, "UTF-8 not support"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final varargs l0(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/a0;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    sget v1, Lcom/alibaba/fastjson/a;->f:I

    invoke-direct {v0, p1, v1, p2}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    :try_start_0
    new-instance p1, Lcom/alibaba/fastjson/serializer/m;

    sget-object p2, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {p1, v0, p2}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    throw p0
.end method

.method public static final n(Ljava/lang/String;)Lcom/alibaba/fastjson/b;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/d;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->o(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/d;)Lcom/alibaba/fastjson/b;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs o(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/d;)Lcom/alibaba/fastjson/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/alibaba/fastjson/a;->d:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    iget v3, v3, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/parser/b;

    sget-object v2, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    invoke-direct {p1, p0, v2, v1}, Lcom/alibaba/fastjson/parser/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)V

    iget-object p0, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto :goto_1

    :cond_2
    const/16 p0, 0x14

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/b;

    invoke-direct {p0}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/alibaba/fastjson/parser/b;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/parser/b;->r(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->close()V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/parser/b;

    sget-object v2, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/parser/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;)V

    iget-object p0, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/parser/b;->H(Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/b;->r(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/b;->close()V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/parser/b;

    sget-object v2, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/parser/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;)V

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/parser/b;->Q([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/b;->r(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/b;->close()V

    return-object v0
.end method

.method public static final s(Ljava/lang/String;)Lcom/alibaba/fastjson/e;
    .locals 3

    invoke-static {p0}, Lcom/alibaba/fastjson/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/alibaba/fastjson/e;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/e;

    sget v1, Lcom/alibaba/fastjson/a;->d:I

    sget-object v2, Lcom/alibaba/fastjson/parser/d;->r:Lcom/alibaba/fastjson/parser/d;

    iget v2, v2, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "@type"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/e;->P0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    check-cast p0, Lcom/alibaba/fastjson/e;

    return-object p0
.end method

.method public static final varargs t(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/d;)Lcom/alibaba/fastjson/e;
    .locals 7

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->i(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/alibaba/fastjson/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alibaba/fastjson/e;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/e;

    sget v1, Lcom/alibaba/fastjson/a;->d:I

    sget-object v2, Lcom/alibaba/fastjson/parser/d;->r:Lcom/alibaba/fastjson/parser/d;

    iget v2, v2, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    array-length v4, p1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    sget-object v6, Lcom/alibaba/fastjson/parser/d;->r:Lcom/alibaba/fastjson/parser/d;

    if-ne v5, v6, :cond_2

    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "@type"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/e;->P0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static final varargs u(Ljava/lang/String;Lcom/alibaba/fastjson/k;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/k<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p1, Lcom/alibaba/fastjson/k;->a:Ljava/lang/reflect/Type;

    sget-object v0, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    sget v1, Lcom/alibaba/fastjson/a;->d:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->A(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/d;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->y(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs x(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/deserializer/g;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/deserializer/g;",
            "[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    sget-object v2, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    sget v4, Lcom/alibaba/fastjson/a;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->B(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;Lcom/alibaba/fastjson/parser/deserializer/g;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs y(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    sget v1, Lcom/alibaba/fastjson/a;->d:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->A(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs z(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/parser/d;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    iget v2, v2, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/alibaba/fastjson/parser/b;

    sget-object v0, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    invoke-direct {p3, p0, v0, p2}, Lcom/alibaba/fastjson/parser/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)V

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/parser/b;->h0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/parser/b;->r(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/b;->close()V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    sget v1, Lcom/alibaba/fastjson/a;->f:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/a0;->w:[Lcom/alibaba/fastjson/serializer/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/m;

    sget-object v2, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/alibaba/fastjson/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    sget v1, Lcom/alibaba/fastjson/a;->f:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/a0;->w:[Lcom/alibaba/fastjson/serializer/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/m;

    sget-object v2, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    throw v1
.end method

.method public k0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson/parser/m;->f()Lcom/alibaba/fastjson/parser/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lq0/d;->c(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
