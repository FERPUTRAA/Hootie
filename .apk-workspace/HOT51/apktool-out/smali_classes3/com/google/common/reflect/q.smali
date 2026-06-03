.class public abstract Lcom/google/common/reflect/q;
.super Lcom/google/common/reflect/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/q$i;,
        Lcom/google/common/reflect/q$h;,
        Lcom/google/common/reflect/q$e;,
        Lcom/google/common/reflect/q$j;,
        Lcom/google/common/reflect/q$f;,
        Lcom/google/common/reflect/q$g;,
        Lcom/google/common/reflect/q$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/m<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field private transient a:Lcom/google/common/reflect/o;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private transient b:Lcom/google/common/reflect/o;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private final runtimeType:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/reflect/m;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/reflect/m;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "declaringClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/m;-><init>()V

    invoke-super {p0}, Lcom/google/common/reflect/m;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/reflect/o;->d(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/m;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private A(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subclass",
            "lowerBounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "+TT;>;"
        }
    .end annotation

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/common/reflect/q;->z(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a subclass of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private C(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supertype",
            "upperBounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/reflect/q;->M(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/common/reflect/q;->B(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private G(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "formalType",
            "declaration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p2, p1}, Lcom/google/common/reflect/q;->j(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/reflect/q;->n([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v0}, Lcom/google/common/reflect/q$e;->b(Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/q;->n([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lcom/google/common/reflect/q$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p2}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private I(Ljava/lang/reflect/Type;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->F()Lcom/google/common/reflect/q$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/z7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/reflect/q;

    invoke-direct {v1}, Lcom/google/common/reflect/q;->w()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/reflect/q;->M(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private N(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/q;->V(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q;->M(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q;->M(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method private O(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->b0(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    invoke-direct {p0}, Lcom/google/common/reflect/q;->s()Lcom/google/common/reflect/o;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v4

    aget-object v5, v1, v3

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Lcom/google/common/reflect/q;->G(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->I(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private R(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtype"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    const-class p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->M(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->M(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private S()Z
    .locals 2

    invoke-static {}, Lcom/google/common/primitives/l0;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static U(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    sget-object v0, Lcom/google/common/reflect/t$d;->b:Lcom/google/common/reflect/t$d;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/t$d;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/q$h;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/q$h;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/q$h;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/q$h;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private Y(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/q;->s()Lcom/google/common/reflect/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Lcom/google/common/reflect/o;

    iput-object v0, p1, Lcom/google/common/reflect/q;->b:Lcom/google/common/reflect/o;

    iget-object v0, p0, Lcom/google/common/reflect/q;->a:Lcom/google/common/reflect/o;

    iput-object v0, p1, Lcom/google/common/reflect/q;->a:Lcom/google/common/reflect/o;

    return-object p1
.end method

.method private a0(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/common/reflect/q;->c0(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->B(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/google/common/reflect/o;

    invoke-direct {v1}, Lcom/google/common/reflect/o;-><init>()V

    iget-object v2, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/reflect/o;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/q;->s()Lcom/google/common/reflect/o;

    move-result-object p0

    return-object p0
.end method

.method private b0(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/q;->y()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/q;->v()Lcom/google/common/reflect/o;

    move-result-object p0

    return-object p0
.end method

.method static c0(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 3
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/q<",
            "+TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/q;->c0(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/common/reflect/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/reflect/q;->c0(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-gtz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/google/common/reflect/q;->V(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v1, p0, v0}, Lcom/google/common/reflect/t;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/reflect/q;)Lcom/google/common/collect/qa;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/q;->y()Lcom/google/common/collect/qa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/reflect/q;)Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private static f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/q$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/q$e;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private g(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private h([Ljava/lang/reflect/Type;)Lcom/google/common/collect/t9;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/t9;->k()Lcom/google/common/collect/t9$b;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object p1

    return-object p1
.end method

.method private static i(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "declaration",
            "typeArg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/google/common/reflect/q;->j(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static j(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "declaration",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/WildcardType;",
            ")",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {p0}, Lcom/google/common/reflect/q;->f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/common/reflect/q$e;->a(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/common/reflect/t$i;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/t$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method private static k(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    aget-object v5, v2, v3

    invoke-static {v4, v5}, Lcom/google/common/reflect/q;->i(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/google/common/reflect/t;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lcom/google/common/reflect/q;->k(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static n([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/q$e;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private o(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/q<",
            "+TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->q()Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->z(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    iget-object p1, p1, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/common/reflect/q;->U(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not appear to be a subtype of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->q()Lcom/google/common/reflect/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q;->B(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    iget-object p1, p1, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/common/reflect/q;->U(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()Lcom/google/common/reflect/o;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Lcom/google/common/reflect/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/o;->d(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/q;->b:Lcom/google/common/reflect/o;

    :cond_0
    return-object v0
.end method

.method private v()Lcom/google/common/reflect/o;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/q;->a:Lcom/google/common/reflect/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/o;->f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/q;->a:Lcom/google/common/reflect/o;

    :cond_0
    return-object v0
.end method

.method private w()Ljava/lang/reflect/Type;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private y()Lcom/google/common/collect/qa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/qa;->i()Lcom/google/common/collect/qa$a;

    move-result-object v0

    new-instance v1, Lcom/google/common/reflect/q$d;

    invoke-direct {v1, p0, v0}, Lcom/google/common/reflect/q$d;-><init>(Lcom/google/common/reflect/q;Lcom/google/common/collect/qa$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lcom/google/common/collect/qa$a;->k()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->b0(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a super class of %s"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/q;->C(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/q;->C(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->p(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/common/reflect/q;->c0(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    iget-object p1, p1, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->Y(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final F()Lcom/google/common/reflect/q$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/q$k;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/q$k;-><init>(Lcom/google/common/reflect/q;)V

    return-object v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->q()Lcom/google/common/reflect/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Lcom/google/common/reflect/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/q<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/q;->E()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q;->M(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/reflect/Type;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/q;->f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q$e;->b(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/q;->f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/q;->f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p1, v0}, Lcom/google/common/reflect/q;->R(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->b0(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->O(Ljava/lang/reflect/ParameterizedType;)Z

    move-result p1

    return p1

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->N(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_8
    return v2
.end method

.method public final P(Lcom/google/common/reflect/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/q<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->E()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->M(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final Q(Ljava/lang/reflect/Type;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->E()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->M(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final T(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/g<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->b0(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s not declared by %s"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/reflect/q$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/q$a;-><init>(Lcom/google/common/reflect/q;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method final X()Lcom/google/common/reflect/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    new-instance v0, Lcom/google/common/reflect/q$c;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/q$c;-><init>(Lcom/google/common/reflect/q;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final Z(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/reflect/q;->v()Lcom/google/common/reflect/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/q;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/primitives/l0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/q;->V(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final e0(Lcom/google/common/reflect/n;Lcom/google/common/reflect/q;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeParam",
            "typeArg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/n<",
            "TX;>;",
            "Lcom/google/common/reflect/q<",
            "TX;>;)",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/o;

    invoke-direct {v0}, Lcom/google/common/reflect/o;-><init>()V

    new-instance v1, Lcom/google/common/reflect/o$d;

    iget-object p1, p1, Lcom/google/common/reflect/n;->a:Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/o$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p1, p2, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v1, p1}, Lcom/google/common/collect/w9;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o;->o(Ljava/util/Map;)Lcom/google/common/reflect/o;

    move-result-object p1

    new-instance p2, Lcom/google/common/reflect/q$h;

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/common/reflect/q$h;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/reflect/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/reflect/q;

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Lcom/google/common/reflect/n;Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeParam",
            "typeArg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/n<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/reflect/q;->V(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/q;->e0(Lcom/google/common/reflect/n;Lcom/google/common/reflect/q;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/primitives/l0;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/q;->V(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/google/common/reflect/g<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "%s not declared by %s"

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/reflect/q$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/q$b;-><init>(Lcom/google/common/reflect/q;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public final q()Lcom/google/common/reflect/q;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method final t()Lcom/google/common/collect/t9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->h([Ljava/lang/reflect/Type;)Lcom/google/common/collect/t9;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->h([Ljava/lang/reflect/Type;)Lcom/google/common/collect/t9;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/t9;->k()Lcom/google/common/collect/t9$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lcom/google/common/reflect/q;->Y(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/t;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Lcom/google/common/reflect/q;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->g(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->g(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->Y(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/reflect/o;

    invoke-direct {v0}, Lcom/google/common/reflect/o;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/q;->y()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final z(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/q<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot get subtype of type variable <%s>"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/reflect/q;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/q;->A(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->o(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s isn\'t a subclass of %s"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->a0(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/q;->W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/reflect/q;->L(Lcom/google/common/reflect/q;)Z

    move-result v0

    const-string v1, "%s does not appear to be a subtype of %s"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
