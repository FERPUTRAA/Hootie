.class public Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Z

.field public final e:Z

.field private f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Type;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Z

.field private final k:Lp0/b;

.field private final l:Lp0/b;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:[Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq0/a;->f:I

    if-gez p6, :cond_0

    move p6, v0

    :cond_0
    iput-object p1, p0, Lq0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lq0/a;->i:Ljava/lang/Class;

    iput-object p3, p0, Lq0/a;->g:Ljava/lang/Class;

    iput-object p4, p0, Lq0/a;->h:Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    iput-object p2, p0, Lq0/a;->b:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lq0/a;->c:Ljava/lang/reflect/Field;

    iput p6, p0, Lq0/a;->f:I

    iput p7, p0, Lq0/a;->q:I

    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_1

    const-class p4, Lcom/alibaba/fastjson/c;

    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_1

    move p3, p6

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lq0/a;->m:Z

    iput-object p2, p0, Lq0/a;->k:Lp0/b;

    iput-object p2, p0, Lq0/a;->l:Lp0/b;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    and-int/lit8 p4, p3, 0x1

    iput-boolean p6, p0, Lq0/a;->d:Z

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p3

    iput-boolean p3, p0, Lq0/a;->e:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lq0/a;->d:Z

    iput-boolean v0, p0, Lq0/a;->e:Z

    :goto_1
    iput-boolean v0, p0, Lq0/a;->j:Z

    const-wide p3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move p5, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p5, p6, :cond_3

    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p6

    int-to-long p6, p6

    xor-long/2addr p3, p6

    const-wide p6, 0x100000001b3L

    mul-long/2addr p3, p6

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_3
    iput-wide p3, p0, Lq0/a;->o:J

    iput-object p2, p0, Lq0/a;->n:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lq0/a;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILp0/b;Lp0/b;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "II",
            "Lp0/b;",
            "Lp0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq0/a;->f:I

    if-gez p6, :cond_0

    move p6, v0

    :cond_0
    iput-object p1, p0, Lq0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lq0/a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lq0/a;->c:Ljava/lang/reflect/Field;

    iput p6, p0, Lq0/a;->f:I

    iput-object p8, p0, Lq0/a;->l:Lp0/b;

    iput-object p9, p0, Lq0/a;->k:Lp0/b;

    iput p7, p0, Lq0/a;->q:I

    invoke-virtual {p0}, Lq0/a;->d()Lp0/b;

    move-result-object p6

    const/4 p7, 0x0

    if-eqz p6, :cond_2

    invoke-interface {p6}, Lp0/b;->format()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-nez p9, :cond_1

    move-object p8, p7

    :cond_1
    invoke-interface {p6}, Lp0/b;->alternateNames()[Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lq0/a;->p:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-array p6, v0, [Ljava/lang/String;

    iput-object p6, p0, Lq0/a;->p:[Ljava/lang/String;

    move-object p8, p7

    :goto_0
    iput-object p8, p0, Lq0/a;->n:Ljava/lang/String;

    const/4 p6, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p8

    if-eqz p2, :cond_4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p9

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    if-ne p9, v1, :cond_3

    goto :goto_1

    :cond_3
    move p9, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p9, p6

    :goto_2
    iput-boolean p9, p0, Lq0/a;->d:Z

    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_5

    move p8, p6

    goto :goto_3

    :cond_5
    move p8, v0

    :goto_3
    iput-boolean p8, p0, Lq0/a;->e:Z

    goto :goto_4

    :cond_6
    iput-boolean v0, p0, Lq0/a;->d:Z

    iput-boolean v0, p0, Lq0/a;->e:Z

    :goto_4
    const-wide p8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v1, v0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    xor-long/2addr p8, v2

    const-wide v2, 0x100000001b3L

    mul-long/2addr p8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iput-wide p8, p0, Lq0/a;->o:J

    const-class p1, Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p8, p3

    const-class p9, Ljava/lang/Class;

    if-ne p8, p6, :cond_a

    aget-object p3, p3, v0

    if-eq p3, p9, :cond_9

    if-eq p3, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p10, :cond_9

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_7

    :cond_9
    :goto_6
    move-object p1, p3

    :goto_7
    iput-boolean v0, p0, Lq0/a;->j:Z

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    if-ne p3, p9, :cond_c

    :cond_b
    move-object p1, p3

    goto :goto_8

    :cond_c
    if-eqz p10, :cond_b

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_8
    iput-boolean p6, p0, Lq0/a;->j:Z

    :goto_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lq0/a;->i:Ljava/lang/Class;

    goto :goto_c

    :cond_d
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p8

    if-nez p8, :cond_f

    if-eq p2, p1, :cond_f

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    if-eqz p10, :cond_f

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_b

    :cond_f
    :goto_a
    move-object p1, p2

    :goto_b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p8

    iput-object p8, p0, Lq0/a;->i:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p3

    iput-boolean p3, p0, Lq0/a;->j:Z

    move-object p3, p2

    :goto_c
    const-class p2, Lcom/alibaba/fastjson/c;

    if-eqz p4, :cond_16

    const-class p8, Ljava/lang/Object;

    if-ne p3, p8, :cond_16

    instance-of p9, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p9, :cond_16

    move-object p9, p1

    check-cast p9, Ljava/lang/reflect/TypeVariable;

    instance-of p10, p5, Ljava/lang/reflect/ParameterizedType;

    if-eqz p10, :cond_10

    move-object p10, p5

    check-cast p10, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p10

    goto :goto_d

    :cond_10
    move-object p10, p7

    :goto_d
    move-object v1, p4

    :goto_e
    if-eqz v1, :cond_12

    if-eq v1, p8, :cond_12

    iget-object v2, p0, Lq0/a;->i:Ljava/lang/Class;

    if-eq v1, v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_11

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    invoke-static {v2, v3, p10}, Lq0/d;->B([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object p10, v2

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_e

    :cond_12
    if-eqz p10, :cond_14

    iget-object p8, p0, Lq0/a;->i:Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p8

    move v1, v0

    :goto_f
    array-length v2, p8

    if-ge v1, v2, :cond_14

    aget-object v2, p8, v1

    invoke-virtual {p9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    aget-object p7, p10, v1

    goto :goto_10

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    if-eqz p7, :cond_16

    invoke-static {p7}, Lq0/d;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lq0/a;->g:Ljava/lang/Class;

    iput-object p7, p0, Lq0/a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_15

    move v0, p6

    :cond_15
    iput-boolean v0, p0, Lq0/a;->m:Z

    return-void

    :cond_16
    instance-of p7, p1, Ljava/lang/Class;

    if-nez p7, :cond_1a

    if-eqz p5, :cond_17

    goto :goto_11

    :cond_17
    move-object p5, p4

    :goto_11
    invoke-static {p4, p5, p1}, Lq0/a;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-eq p4, p1, :cond_19

    instance-of p1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_18

    invoke-static {p4}, Lq0/d;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_12

    :cond_18
    instance-of p1, p4, Ljava/lang/Class;

    if-eqz p1, :cond_19

    invoke-static {p4}, Lq0/d;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    :cond_19
    :goto_12
    move-object p1, p4

    :cond_1a
    iput-object p1, p0, Lq0/a;->h:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lq0/a;->g:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1b

    move v0, p6

    :cond_1b
    iput-boolean v0, p0, Lq0/a;->m:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lq0/a;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    invoke-static {p0}, Lq0/d;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p1}, Lq0/d;->L(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lq0/d;->I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lq0/d;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    move v4, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v4

    return-object p0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v4

    move-object p1, p0

    :goto_1
    move v3, v1

    move v5, v3

    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_b

    if-eqz p1, :cond_b

    aget-object v6, v2, v3

    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/reflect/TypeVariable;

    move v7, v1

    :goto_3
    array-length v8, p0

    if-ge v7, v8, :cond_a

    aget-object v8, p0, v7

    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v4, :cond_8

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    :cond_8
    aget-object v5, v4, v7

    aput-object v5, v2, v3

    const/4 v5, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    new-instance p0, Lq0/c;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lq0/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_c
    :goto_4
    return-object p2
.end method


# virtual methods
.method public a(Lq0/a;)I
    .locals 2

    iget v0, p0, Lq0/a;->f:I

    iget v1, p1, Lq0/a;->f:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lq0/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Lq0/a;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lq0/a;->a(Lq0/a;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-boolean v0, p0, Lq0/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq0/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq0/a;

    invoke-virtual {p0, p1}, Lq0/a;->a(Lq0/a;)I

    move-result p1

    return p1
.end method

.method public d()Lp0/b;
    .locals 1

    iget-object v0, p0, Lq0/a;->k:Lp0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq0/a;->l:Lp0/b;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lq0/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq0/a;->a:Ljava/lang/String;

    return-object v0
.end method
