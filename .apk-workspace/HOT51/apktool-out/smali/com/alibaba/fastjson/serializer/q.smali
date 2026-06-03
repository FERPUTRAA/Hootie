.class public final Lcom/alibaba/fastjson/serializer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/q;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/q;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    const-class p3, Ljava/lang/StackTraceElement;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/q;->c(Lcom/alibaba/fastjson/parser/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v0, p1, Lcom/alibaba/fastjson/parser/b;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iput v2, p1, Lcom/alibaba/fastjson/parser/b;->j:I

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v0

    const/4 v3, 0x4

    const-string v4, "syntax error"

    if-ne v0, v3, :cond_2

    const-string v0, "val"

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->t()V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/d;

    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/d;

    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    instance-of v3, p3, Ljava/lang/String;

    const-class v4, Ljava/util/Currency;

    if-eqz v3, :cond_14

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    const-class v3, Ljava/util/UUID;

    if-ne p2, v3, :cond_6

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v3, Ljava/lang/Class;

    if-ne p2, v3, :cond_7

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/m;->c:Ljava/lang/ClassLoader;

    invoke-static {p3, p1, v2}, Lq0/d;->Q(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v3, Ljava/util/Locale;

    const/4 v5, 0x1

    if-ne p2, v3, :cond_a

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-ne p2, v5, :cond_8

    new-instance p2, Ljava/util/Locale;

    aget-object p1, p1, v2

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_8
    array-length p2, p1

    if-ne p2, v1, :cond_9

    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, v2

    aget-object p1, p1, v5

    invoke-direct {p2, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, v2

    aget-object v0, p1, v5

    aget-object p1, p1, v1

    invoke-direct {p2, p3, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_a
    const-class v1, Ljava/net/URI;

    if-ne p2, v1, :cond_b

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v1, Ljava/net/URL;

    if-ne p2, v1, :cond_c

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/d;

    const-string p3, "create url error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    const-class v1, Ljava/util/regex/Pattern;

    if-ne p2, v1, :cond_d

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    :cond_d
    const-class v1, Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_e

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_e
    if-ne p2, v4, :cond_f

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_f
    const-class v1, Ljava/text/SimpleDateFormat;

    if-ne p2, v1, :cond_10

    new-instance p2, Ljava/text/SimpleDateFormat;

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/e;->n:Ljava/util/Locale;

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/e;->m:Ljava/util/TimeZone;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p2

    :cond_10
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_13

    const-class p1, Ljava/lang/Character;

    if-ne p2, p1, :cond_11

    goto :goto_1

    :cond_11
    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_12

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.Uri"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "parse"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/d;

    const-string p3, "parse android.net.Uri error."

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_12
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_1
    invoke-static {p3}, Lq0/d;->k(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_14
    instance-of p1, p3, Lcom/alibaba/fastjson/e;

    if-eqz p1, :cond_17

    check-cast p3, Lcom/alibaba/fastjson/e;

    if-ne p2, v4, :cond_16

    const-string p1, "currency"

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p1, "currencyCode"

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_16
    const-class p1, Ljava/util/Map$Entry;

    if-ne p2, p1, :cond_17

    invoke-virtual {p3}, Lcom/alibaba/fastjson/e;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Lcom/alibaba/fastjson/d;

    const-string p2, "except string value"

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

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_2

    const-class p2, Ljava/lang/Character;

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/a0;->f:Lcom/alibaba/fastjson/serializer/a0;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-static {p4}, Lq0/d;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Enumeration;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    instance-of v1, p2, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    instance-of v1, p2, Ljava/util/TimeZone;

    if-eqz v1, :cond_5

    check-cast p2, Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, p2, Ljava/util/Currency;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    instance-of v1, p2, Ljava/lang/Character;

    if-eqz v1, :cond_9

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-nez p3, :cond_8

    const-string p2, "\u0000"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    instance-of v1, p2, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move-object p3, p2

    check-cast p3, Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p3

    iget v1, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p4, :cond_a

    const/16 p4, 0x7b

    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    const-string p4, "@type"

    invoke-virtual {v0, p4, v3}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    const-string p1, "val"

    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_a
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    instance-of v1, p2, Lcom/alibaba/fastjson/g;

    if-eqz v1, :cond_c

    check-cast p2, Lcom/alibaba/fastjson/g;

    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/g;->a(Ljava/lang/Appendable;)V

    goto/16 :goto_5

    :cond_c
    instance-of v1, p2, Lcom/alibaba/fastjson/c;

    if-eqz v1, :cond_d

    check-cast p2, Lcom/alibaba/fastjson/c;

    invoke-interface {p2}, Lcom/alibaba/fastjson/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    instance-of v1, p2, Lcom/alibaba/fastjson/serializer/l;

    if-eqz v1, :cond_e

    check-cast p2, Lcom/alibaba/fastjson/serializer/l;

    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/fastjson/serializer/l;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_5

    :cond_e
    instance-of v1, p2, Ljava/util/Enumeration;

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_f

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object p4, p4, v3

    goto :goto_2

    :cond_f
    const/4 p4, 0x0

    :goto_2
    move-object v1, p2

    check-cast v1, Ljava/util/Enumeration;

    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {p1, v4, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/m;->t(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v3, 0x1

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_10
    if-nez p2, :cond_11

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_4

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v3

    add-int/lit8 v5, p3, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, p2, v5, p4}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_4
    move v3, p3

    goto :goto_3

    :cond_12
    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    goto :goto_5

    :catchall_0
    move-exception p2

    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    throw p2

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method protected c(Lcom/alibaba/fastjson/parser/b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v2

    const/16 v5, 0xc

    const/16 v6, 0x10

    if-eq v2, v5, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    move v9, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    :cond_3
    :goto_1
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/e;->U(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd

    if-nez v10, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v12

    if-ne v12, v11, :cond_4

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v12

    if-ne v12, v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v12, 0x3a

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    const-string v12, "className"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x4

    const-string v14, "syntax error"

    if-eqz v12, :cond_8

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v5

    if-ne v5, v4, :cond_6

    move-object v5, v3

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v5

    if-ne v5, v13, :cond_7

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v12, "methodName"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v7

    if-ne v7, v4, :cond_9

    move-object v7, v3

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v7

    if-ne v7, v13, :cond_a

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v12, "fileName"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v8

    if-ne v8, v4, :cond_c

    move-object v8, v3

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v8

    if-ne v8, v13, :cond_d

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v12, "lineNumber"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v9

    if-ne v9, v4, :cond_f

    move v9, v2

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->k()I

    move-result v9

    goto :goto_2

    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v12, "nativeMethod"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v10

    if-ne v10, v4, :cond_12

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v10

    const/4 v12, 0x6

    if-ne v10, v12, :cond_13

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_2

    :cond_13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v10

    const/4 v12, 0x7

    if-ne v10, v12, :cond_14

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_2

    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v12, "@type"

    const-string v15, "syntax error : "

    if-ne v10, v12, :cond_19

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v10

    if-ne v10, v13, :cond_17

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v10

    const-string v12, "java.lang.StackTraceElement"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_2

    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v10

    if-ne v10, v4, :cond_18

    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v10

    if-ne v10, v11, :cond_3

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
