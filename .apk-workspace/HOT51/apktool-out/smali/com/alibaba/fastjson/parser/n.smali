.class final Lcom/alibaba/fastjson/parser/n;
.super Lcom/alibaba/fastjson/parser/deserializer/d;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Lcom/alibaba/fastjson/parser/b;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/b;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/d;-><init>(Ljava/lang/Class;Lq0/a;I)V

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/n;->g:Lcom/alibaba/fastjson/parser/b;

    iput p3, p0, Lcom/alibaba/fastjson/parser/n;->e:I

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/n;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->i:Ljava/util/Map;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->j:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/d;-><init>(Ljava/lang/Class;Lq0/a;I)V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->g:Lcom/alibaba/fastjson/parser/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/n;->e:I

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/n;->j:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/d;-><init>(Ljava/lang/Class;Lq0/a;I)V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->g:Lcom/alibaba/fastjson/parser/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/n;->e:I

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/n;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/n;->i:Ljava/util/Map;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/n;->j:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/n;->i:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/n;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/n;->j:Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/n;->f:Ljava/util/List;

    iget v0, p0, Lcom/alibaba/fastjson/parser/n;->e:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/n;->f:Ljava/util/List;

    instance-of v0, p1, Lcom/alibaba/fastjson/b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/alibaba/fastjson/b;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b;->J0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/alibaba/fastjson/parser/n;->e:I

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b;->w0()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b;->w0()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/n;->g:Lcom/alibaba/fastjson/parser/b;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-static {p2, p1, v1}, Lq0/d;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/n;->e:I

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
