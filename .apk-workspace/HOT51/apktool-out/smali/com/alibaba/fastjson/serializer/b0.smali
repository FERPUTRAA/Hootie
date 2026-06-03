.class public Lcom/alibaba/fastjson/serializer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/v;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/b0;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/b0;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/b0;->d:I

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/b0;->a:Ljava/lang/Class;

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/b0;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/b0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/b0;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/b0;->c:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson/serializer/b0;->d:I

    if-lez p2, :cond_4

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    move p2, v1

    :goto_0
    if-eqz p1, :cond_4

    add-int/2addr p2, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/b0;->d:I

    if-le p2, v2, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/b0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/b0;->b:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/b0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/b0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/b0;->b:Ljava/util/Set;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/serializer/b0;->d:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson/serializer/b0;->d:I

    return-void
.end method
