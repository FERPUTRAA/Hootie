.class final Lcom/alibaba/fastjson/serializer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/alibaba/fastjson/serializer/t;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/c;->b:Lcom/alibaba/fastjson/serializer/t;

    return-void
.end method


# virtual methods
.method public final b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string v0, "[]"

    if-nez p2, :cond_1

    iget p1, p4, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/a0;->f:Lcom/alibaba/fastjson/serializer/a0;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/z;->I()V

    :goto_0
    return-void

    :cond_1
    instance-of v1, p2, [Z

    const/16 v2, 0x2c

    const/16 v3, 0x5d

    const/16 v4, 0x5b

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    check-cast p2, [Z

    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_1
    array-length p1, p2

    if-ge v5, p1, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_2
    aget-boolean p1, p2, v5

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/z;->m(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_4
    instance-of v1, p2, [B

    if-eqz v1, :cond_5

    check-cast p2, [B

    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/z;->p([B)V

    return-void

    :cond_5
    instance-of v1, p2, [C

    if-eqz v1, :cond_6

    check-cast p2, [C

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p2, [D

    const/4 v6, -0x1

    if-eqz v1, :cond_b

    check-cast p2, [D

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v6, :cond_7

    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    return-void

    :cond_7
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_2
    if-ge v5, p1, :cond_9

    aget-wide v0, p2, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_3

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    :goto_3
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_4

    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    :goto_4
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_b
    instance-of v1, p2, [F

    if-eqz v1, :cond_10

    check-cast p2, [F

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v6, :cond_c

    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    return-void

    :cond_c
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_5
    if-ge v5, p1, :cond_e

    aget p3, p2, v5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_6

    :cond_d
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    :goto_6
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    aget p1, p2, p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/z;->I()V

    goto :goto_7

    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    :goto_7
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_10
    instance-of v0, p2, [I

    if-eqz v0, :cond_13

    check-cast p2, [I

    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_8
    array-length p1, p2

    if-ge v5, p1, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_11
    aget p1, p2, v5

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/z;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_13
    instance-of v0, p2, [J

    if-eqz v0, :cond_16

    check-cast p2, [J

    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_9
    array-length p1, p2

    if-ge v5, p1, :cond_15

    if-eqz v5, :cond_14

    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_14
    aget-wide v0, p2, v5

    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/z;->H(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_16
    instance-of v0, p2, [S

    if-eqz v0, :cond_19

    check-cast p2, [S

    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_a
    array-length p1, p2

    if-ge v5, p1, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_17
    aget-short p1, p2, v5

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/z;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_19
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {p1, v6, p2, p3, v5}, Lcom/alibaba/fastjson/serializer/m;->t(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :goto_b
    if-ge v5, v1, :cond_1e

    if-eqz v5, :cond_1a

    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_1a
    aget-object p3, v0, v5

    if-nez p3, :cond_1c

    sget-object p3, Lcom/alibaba/fastjson/serializer/a0;->g:Lcom/alibaba/fastjson/serializer/a0;

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/z;->j(Lcom/alibaba/fastjson/serializer/a0;)Z

    move-result p3

    if-eqz p3, :cond_1b

    instance-of p3, p2, [Ljava/lang/String;

    if-eqz p3, :cond_1b

    const-string p3, ""

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    const-string p3, "null"

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/z;

    goto :goto_c

    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/c;->a:Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v4, v7, :cond_1d

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/c;->b:Lcom/alibaba/fastjson/serializer/t;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_c

    :cond_1d
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    return-void

    :catchall_0
    move-exception p2

    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    throw p2
.end method
