.class Lcom/google/common/reflect/o$a;
.super Lcom/google/common/reflect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/o;->g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$mappings",
            "val$to"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/reflect/o$a;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/google/common/reflect/s;-><init>()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No type mapping from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromArrayType"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "%s is not an array type."

    iget-object v3, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, v2, v3}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/reflect/o$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/google/common/reflect/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromParameterizedType"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lcom/google/common/reflect/o;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/reflect/o$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/reflect/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Inconsistent raw type: %s vs. %s"

    iget-object v3, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, v2, p1, v3}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    const-string v4, "%s not compatible with %s"

    invoke-static {v3, v4, p1, v0}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    array-length p1, v1

    if-ge v5, p1, :cond_3

    iget-object p1, p0, Lcom/google/common/reflect/o$a;->b:Ljava/util/Map;

    aget-object v0, v1, v5

    aget-object v3, v2, v5

    invoke-static {p1, v0, v3}, Lcom/google/common/reflect/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeVariable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/o$a;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/common/reflect/o$d;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/o$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p1, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromWildcardType"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v4, v1

    array-length v5, v2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    array-length v4, v3

    array-length v5, v0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const-string v5, "Incompatible type: %s vs. %s"

    iget-object v7, p0, Lcom/google/common/reflect/o$a;->c:Ljava/lang/reflect/Type;

    invoke-static {v4, v5, p1, v7}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v6

    :goto_1
    array-length v4, v1

    if-ge p1, v4, :cond_2

    iget-object v4, p0, Lcom/google/common/reflect/o$a;->b:Ljava/util/Map;

    aget-object v5, v1, p1

    aget-object v7, v2, p1

    invoke-static {v4, v5, v7}, Lcom/google/common/reflect/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    array-length p1, v3

    if-ge v6, p1, :cond_3

    iget-object p1, p0, Lcom/google/common/reflect/o$a;->b:Ljava/util/Map;

    aget-object v1, v3, v6

    aget-object v2, v0, v6

    invoke-static {p1, v1, v2}, Lcom/google/common/reflect/o;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
