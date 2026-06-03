.class public Lcom/alibaba/fastjson/serializer/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/alibaba/fastjson/serializer/x;


# instance fields
.field private final a:Lq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/b<",
            "Lcom/alibaba/fastjson/serializer/t;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field public c:Lcom/alibaba/fastjson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/x;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "@type"

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->b:Ljava/lang/String;

    new-instance v0, Lq0/b;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lq0/b;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/alibaba/fastjson/serializer/f;->a:Lcom/alibaba/fastjson/serializer/f;

    invoke-virtual {v0, v1, v2}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/lang/Byte;

    sget-object v3, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v0, v2, v3}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/lang/Short;

    sget-object v3, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v0, v2, v3}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/lang/Integer;

    sget-object v3, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v0, v2, v3}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/lang/Long;

    sget-object v3, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v0, v2, v3}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v2, Lcom/alibaba/fastjson/serializer/s;->b:Lcom/alibaba/fastjson/serializer/s;

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v0, v3, v2}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v0, v3, v2}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v3, Ljava/lang/Number;

    invoke-virtual {v0, v3, v2}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v2, Lcom/alibaba/fastjson/serializer/e;->a:Lcom/alibaba/fastjson/serializer/e;

    const-class v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3, v2}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v2}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/lang/String;

    sget-object v3, Lcom/alibaba/fastjson/serializer/c0;->a:Lcom/alibaba/fastjson/serializer/c0;

    invoke-virtual {v0, v2, v3}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, [Ljava/lang/Object;

    sget-object v3, Lcom/alibaba/fastjson/serializer/b;->a:Lcom/alibaba/fastjson/serializer/b;

    invoke-virtual {v0, v2, v3}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/util/Locale;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/util/Currency;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/util/UUID;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/net/URI;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/net/URL;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v2, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b()Lcom/alibaba/fastjson/serializer/x;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/t;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    invoke-virtual {v0, p1}, Lq0/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/t;

    if-nez v0, :cond_17

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    new-instance v1, Lcom/alibaba/fastjson/serializer/p;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/p;-><init>()V

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    :goto_0
    move-object v0, v1

    goto/16 :goto_7

    :cond_0
    const-class v0, Ljava/util/AbstractSequentialList;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    new-instance v1, Lcom/alibaba/fastjson/serializer/o;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/o;-><init>()V

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/h;->a:Lcom/alibaba/fastjson/serializer/h;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-class v0, Lcom/alibaba/fastjson/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-class v0, Lcom/alibaba/fastjson/serializer/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v0, Lcom/alibaba/fastjson/g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    new-instance v3, Lcom/alibaba/fastjson/serializer/c;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson/serializer/c;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/t;)V

    invoke-virtual {v2, p1, v3}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-object v0, v3

    goto/16 :goto_7

    :cond_9
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/alibaba/fastjson/serializer/n;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/x;->c:Lcom/alibaba/fastjson/j;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/serializer/n;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/j;)V

    iget v1, v0, Lcom/alibaba/fastjson/serializer/n;->c:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/serializer/n;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    invoke-virtual {v1, p1, v0}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/h;->a:Lcom/alibaba/fastjson/serializer/h;

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_12

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    :goto_2
    move v8, v6

    move v6, v2

    move v2, v8

    goto :goto_3

    :cond_12
    move v6, v2

    :goto_3
    if-nez v2, :cond_15

    if-eqz v6, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.Uri$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    goto :goto_4

    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/serializer/n;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/x;->c:Lcom/alibaba/fastjson/j;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/serializer/n;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/j;)V

    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    invoke-virtual {v1, p1, v0}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    invoke-virtual {v1, p1, v0}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-object v0

    :cond_16
    :goto_6
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    new-instance v1, Lcom/alibaba/fastjson/serializer/i;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/i;-><init>()V

    invoke-virtual {v0, p1, v1}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_7
    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    invoke-virtual {v0, p1}, Lq0/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/serializer/t;

    :cond_17
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/t;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    invoke-virtual {v0, p1, p2}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/t;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/x;->f(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/serializer/t;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/serializer/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZZZZ)",
            "Lcom/alibaba/fastjson/serializer/t;"
        }
    .end annotation

    move-object v0, p0

    move-object v10, p1

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    invoke-virtual {v1, p1}, Lq0/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/t;

    if-nez v1, :cond_0

    new-instance v11, Lcom/alibaba/fastjson/serializer/n;

    const/4 v4, 0x0

    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/x;->c:Lcom/alibaba/fastjson/j;

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson/serializer/n;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/j;)V

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/x;->a:Lq0/b;

    invoke-virtual {v1, p1, v11}, Lq0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-object v1, v11

    :cond_0
    return-object v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/x;->b:Ljava/lang/String;

    return-void
.end method
