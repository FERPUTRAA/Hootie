.class public Lcom/alibaba/fastjson/parser/a;
.super Lcom/alibaba/fastjson/parser/deserializer/d;
.source "SourceFile"


# instance fields
.field protected e:Lcom/alibaba/fastjson/parser/deserializer/f;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/m;Ljava/lang/Class;Lq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Lq0/a;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/d;-><init>(Ljava/lang/Class;Lq0/a;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
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

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/deserializer/f;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v2, v1, Lq0/a;->g:Ljava/lang/Class;

    iget-object v1, v1, Lq0/a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/parser/m;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/deserializer/f;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->h:Ljava/lang/reflect/Type;

    instance-of v1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    if-eqz v2, :cond_1

    iput-object p3, v2, Lcom/alibaba/fastjson/parser/l;->d:Ljava/lang/reflect/Type;

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->b:Ljava/lang/Class;

    invoke-static {v2, p3, v0}, Lq0/a;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v2, p1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/deserializer/f;

    :cond_2
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {v2, v3, p3}, Lq0/d;->B([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance v0, Lq0/c;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v2, p3, v1}, Lq0/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v1, p3, Lq0/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/deserializer/f;

    instance-of v3, v2, Lcom/alibaba/fastjson/serializer/h;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/alibaba/fastjson/serializer/h;

    iget-object p3, p3, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, p3, v1}, Lcom/alibaba/fastjson/serializer/h;->d(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/deserializer/f;

    iget-object p3, p3, Lq0/a;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p3}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    iget v0, p1, Lcom/alibaba/fastjson/parser/b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->p()Lcom/alibaba/fastjson/parser/b$a;

    move-result-object p2

    iput-object p0, p2, Lcom/alibaba/fastjson/parser/b$a;->c:Lcom/alibaba/fastjson/parser/deserializer/d;

    iget-object p3, p1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iput-object p3, p2, Lcom/alibaba/fastjson/parser/b$a;->d:Lcom/alibaba/fastjson/parser/l;

    const/4 p2, 0x0

    iput p2, p1, Lcom/alibaba/fastjson/parser/b;->j:I

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object p1, p1, Lq0/a;->a:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object p1, p1, Lq0/a;->g:Ljava/lang/Class;

    sget-object p4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p4, :cond_7

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p4, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public h(Lcom/alibaba/fastjson/parser/m;)Lcom/alibaba/fastjson/parser/deserializer/f;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/deserializer/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v1, v0, Lq0/a;->g:Ljava/lang/Class;

    iget-object v0, v0, Lq0/a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/parser/m;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/deserializer/f;

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/deserializer/f;

    return-object p1
.end method
