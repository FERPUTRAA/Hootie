.class public final Lcom/alibaba/fastjson/serializer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/h;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/h;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/h;->a:Lcom/alibaba/fastjson/serializer/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/serializer/h;->d(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/z;->I()V

    return-void

    :cond_0
    iget v3, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, p4

    if-eq v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_1

    const-string v0, "new Date("

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/z;->H(J)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    const-string v3, "@type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/m;->z(Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    const-string v0, "val"

    invoke-virtual {v2, v0, v4}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/z;->H(J)V

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_0
    return-void

    :cond_2
    instance-of v3, v1, Ljava/util/Calendar;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/Date;

    :goto_1
    iget v3, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/a0;->q:Lcom/alibaba/fastjson/serializer/a0;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/m;->i()Ljava/text/DateFormat;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/alibaba/fastjson/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/m;->n:Ljava/util/TimeZone;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget v1, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->e:Lcom/alibaba/fastjson/serializer/a0;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_a

    sget-object v5, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    iget v6, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v1, v6

    const/16 v6, 0x27

    const/16 v7, 0x22

    if-eqz v1, :cond_6

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_2
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/m;->n:Ljava/util/TimeZone;

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v8, 0xb

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xd

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0xe

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/16 v7, 0xa

    if-eqz v0, :cond_7

    const-string v16, "0000-00-00T00:00:00.000"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    int-to-long v14, v0

    const/16 v0, 0x17

    invoke-static {v14, v15, v0, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v14, v11

    invoke-static {v14, v15, v13, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v13, v9

    invoke-static {v13, v14, v12, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v8, v8

    invoke-static {v8, v9, v10, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v0, v1

    invoke-static {v0, v1, v7, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v0, v4

    const/4 v4, 0x7

    invoke-static {v0, v1, v4, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v0, v3

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    goto :goto_3

    :cond_7
    if-nez v11, :cond_8

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    const-string v0, "0000-00-00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    int-to-long v0, v1

    invoke-static {v0, v1, v7, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v0, v4

    const/4 v4, 0x7

    invoke-static {v0, v1, v4, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v0, v3

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    goto :goto_3

    :cond_8
    const-string v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    int-to-long v14, v11

    invoke-static {v14, v15, v13, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v13, v9

    invoke-static {v13, v14, v12, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v8, v8

    invoke-static {v8, v9, v10, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v0, v1

    invoke-static {v0, v1, v7, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v0, v4

    const/4 v4, 0x7

    invoke-static {v0, v1, v4, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    int-to-long v0, v3

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v6}, Lcom/alibaba/fastjson/serializer/z;->f(JI[C)V

    :goto_3
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write([C)V

    iget v0, v2, Lcom/alibaba/fastjson/serializer/z;->c:I

    iget v1, v5, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/z;->H(J)V

    :goto_4
    return-void
.end method

.method protected c(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object p4

    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-virtual {p4}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p3

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v0, p4}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->M(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p3, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->e()V

    return-object p1

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->e()V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->e()V

    const-string p2, "0000-00-00"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "0000-00-00T00:00:00"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "0001-01-01T00:00:00+08:00"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_8

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->j()Ljava/text/DateFormat;

    move-result-object p1

    :goto_0
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    :cond_9
    :goto_1
    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->e()V

    throw p1

    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/d;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v1

    const-class v2, Ljava/util/Calendar;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    :cond_0
    :goto_0
    move-object v8, v1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v5, Lcom/alibaba/fastjson/parser/d;->f:Lcom/alibaba/fastjson/parser/d;

    iget v5, v5, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    new-instance v4, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v4, v1}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/parser/e;->M(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v4, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    if-ne p2, v2, :cond_2

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->e()V

    return-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->e()V

    goto :goto_0

    :cond_4
    const/16 v7, 0x8

    if-ne v1, v7, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    move-object v8, v3

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0xc

    const/16 v8, 0xd

    const/16 v9, 0x11

    const-string v10, "syntax error"

    if-ne v1, v7, :cond_a

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v1

    if-ne v1, v6, :cond_9

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v1

    const-string v7, "@type"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    iget v9, v0, Lcom/alibaba/fastjson/parser/e;->c:I

    invoke-virtual {v7, v1, v3, v9}, Lcom/alibaba/fastjson/parser/m;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p2, v1

    :cond_6
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    :cond_7
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v1

    if-ne v1, v5, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->o()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/d;

    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v1, p1, Lcom/alibaba/fastjson/parser/b;->j:I

    if-ne v1, v5, :cond_d

    const/4 v1, 0x0

    iput v1, p1, Lcom/alibaba/fastjson/parser/b;->j:I

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result v1

    if-ne v1, v6, :cond_c

    const-string v1, "val"

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/d;

    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/d;

    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson/serializer/h;->c(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, v2, :cond_10

    instance-of p2, p1, Ljava/util/Calendar;

    if-eqz p2, :cond_e

    return-object p1

    :cond_e
    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_f

    return-object v3

    :cond_f
    iget-object p2, v0, Lcom/alibaba/fastjson/parser/e;->m:Ljava/util/TimeZone;

    iget-object p3, v0, Lcom/alibaba/fastjson/parser/e;->n:Ljava/util/Locale;

    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p2

    :cond_10
    return-object p1
.end method
