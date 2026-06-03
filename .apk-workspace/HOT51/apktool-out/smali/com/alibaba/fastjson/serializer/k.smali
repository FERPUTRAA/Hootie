.class public final Lcom/alibaba/fastjson/serializer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static a:Lcom/alibaba/fastjson/serializer/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/k;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/k;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    const/4 v2, 0x2

    const-class v4, Ljava/lang/Long;

    if-ne v1, v2, :cond_3

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "int value overflow, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_4

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->h()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_5

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_8

    if-ne p2, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lq0/d;->p(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {p1}, Lq0/d;->t(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    return-object p1

    :catch_1
    move-exception p2

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cast error, field : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", value "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_1

    iget p2, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/a0;->h:Lcom/alibaba/fastjson/serializer/a0;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    :goto_0
    return-void

    :cond_1
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/serializer/z;->H(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->t(I)V

    :goto_1
    iget p2, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_3

    const/16 p2, 0x42

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_2

    :cond_3
    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_4

    const/16 p2, 0x53

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_2

    :cond_4
    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_5

    const-wide/32 v1, -0x80000000

    cmp-long p2, p2, v1

    if-ltz p2, :cond_5

    if-eq p4, v0, :cond_5

    const/16 p2, 0x4c

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_5
    :goto_2
    return-void
.end method
