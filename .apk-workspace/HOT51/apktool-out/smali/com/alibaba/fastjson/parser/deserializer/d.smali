.class public abstract Lcom/alibaba/fastjson/parser/deserializer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/a;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected c:[Ljava/lang/Enum;

.field protected d:[J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lq0/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lq0/a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Lq0/a;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    array-length p2, p1

    new-array p3, p2, [J

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->d:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v5, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    xor-long/2addr v3, v6

    const-wide v6, 0x100000001b3L

    mul-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aput-wide v3, p3, v1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->d:[J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Enum;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->c:[Ljava/lang/Enum;

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->d:[J

    array-length v2, v2

    if-ge v1, v2, :cond_5

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->d:[J

    aget-wide v4, v3, v1

    aget-wide v6, p3, v2

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->c:[Ljava/lang/Enum;

    aget-object v2, p1, v2

    aput-object v2, v3, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Enum;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->c:[Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->d:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->c:[Ljava/lang/Enum;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public abstract b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    return-void
.end method

.method public d(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    return-void
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public f(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v1, v0, Lq0/a;->c:Ljava/lang/reflect/Field;

    iget-object v2, v0, Lq0/a;->b:Ljava/lang/reflect/Method;

    :try_start_0
    iget-boolean v3, v0, Lq0/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v4, Ljava/util/Map;

    if-eqz v3, :cond_3

    :try_start_1
    iget-boolean v2, v0, Lq0/a;->j:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lq0/a;->g:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lq0/a;->j:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v0, Lq0/a;->g:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set property error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v1, v1, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
