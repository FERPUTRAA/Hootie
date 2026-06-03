.class public Lcom/alibaba/fastjson/serializer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/e;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/e;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/e;->a:Lcom/alibaba/fastjson/serializer/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    iget-object p3, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x10

    const-class v3, Ljava/math/BigInteger;

    if-ne v0, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    new-instance p2, Ljava/math/BigInteger;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->h()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->h()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    if-ne p2, v3, :cond_3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    const/16 p3, -0x64

    if-lt p2, p3, :cond_2

    const/16 p3, 0x64

    if-gt p2, p3, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    if-ne p2, v3, :cond_6

    invoke-static {p1}, Lq0/d;->g(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lq0/d;->f(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1
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
    instance-of p3, p2, Ljava/math/BigInteger;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    iget p3, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_3

    const-class p3, Ljava/math/BigDecimal;

    if-eq p4, p3, :cond_3

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_3
    return-void
.end method
