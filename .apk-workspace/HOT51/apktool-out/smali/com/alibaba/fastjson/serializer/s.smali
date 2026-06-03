.class public Lcom/alibaba/fastjson/serializer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static final b:Lcom/alibaba/fastjson/serializer/s;


# instance fields
.field private a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/s;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/s;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/s;->b:Lcom/alibaba/fastjson/serializer/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/s;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/s;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/s;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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

    iget-object p3, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Byte;

    const-class v3, Ljava/lang/Short;

    const-class v4, Ljava/lang/Float;

    const-class v5, Ljava/lang/Double;

    const/16 v6, 0x10

    if-ne v0, v1, :cond_9

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    if-ne p2, v5, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_7

    if-ne p2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->o()J

    move-result-wide v0

    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_6

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_5

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 p1, -0x80000000

    cmp-long p1, v0, p1

    if-ltz p1, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_4

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    long-to-int p1, v0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    long-to-int p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_11

    if-ne p2, v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_10

    if-ne p2, v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->h()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_f

    if-ne p2, v3, :cond_c

    goto :goto_5

    :cond_c
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_e

    if-ne p2, v2, :cond_d

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    :goto_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_6
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_7
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_1b

    if-ne p2, v5, :cond_14

    goto :goto_b

    :cond_14
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_1a

    if-ne p2, v4, :cond_15

    goto :goto_a

    :cond_15
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_19

    if-ne p2, v3, :cond_16

    goto :goto_9

    :cond_16
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_18

    if-ne p2, v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p1}, Lq0/d;->f(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_18
    :goto_8
    invoke-static {p1}, Lq0/d;->i(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_19
    :goto_9
    invoke-static {p1}, Lq0/d;->u(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_1a
    :goto_a
    invoke-static {p1}, Lq0/d;->o(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_b
    invoke-static {p1}, Lq0/d;->m(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    if-nez p2, :cond_1

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
    instance-of p3, p2, Ljava/lang/Float;

    const/4 p4, 0x0

    const-string v0, ".0"

    if-eqz p3, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    iget p2, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/16 p2, 0x46

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_3

    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/s;->a:Ljava/text/DecimalFormat;

    if-nez v1, :cond_9

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    :cond_a
    :goto_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    iget p2, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_b

    const/16 p2, 0x44

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_b
    :goto_3
    return-void
.end method
