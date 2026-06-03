.class public Lcom/alibaba/fastjson/serializer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/alibaba/fastjson/serializer/x;

.field public final b:Lcom/alibaba/fastjson/serializer/z;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/d;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/u;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/d0;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/r;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/v;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/text/DateFormat;

.field protected l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/serializer/w;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/alibaba/fastjson/serializer/w;

.field public n:Ljava/util/TimeZone;

.field public o:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    sget v1, Lcom/alibaba/fastjson/a;->f:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/a0;->w:[Lcom/alibaba/fastjson/serializer/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/x;)V
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    sget v1, Lcom/alibaba/fastjson/a;->f:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/a0;->w:[Lcom/alibaba/fastjson/serializer/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/z;)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/fastjson/serializer/m;->i:I

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    sget-object v0, Lcom/alibaba/fastjson/a;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->n:Ljava/util/TimeZone;

    sget-object v0, Lcom/alibaba/fastjson/a;->b:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/util/Locale;

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    sget-object p1, Lcom/alibaba/fastjson/a;->a:Ljava/util/TimeZone;

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->n:Ljava/util/TimeZone;

    return-void
.end method

.method public static s(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/alibaba/fastjson/a;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/d0;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lcom/alibaba/fastjson/serializer/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public static final w(Lcom/alibaba/fastjson/serializer/z;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/serializer/m;

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/serializer/z;

    sget v1, Lcom/alibaba/fastjson/a;->f:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/a0;->w:[Lcom/alibaba/fastjson/serializer/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson/serializer/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/a0;)V

    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/m;

    sget-object v2, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/serializer/m;-><init>(Lcom/alibaba/fastjson/serializer/z;Lcom/alibaba/fastjson/serializer/x;)V

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/serializer/z;->d0(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    throw p0
.end method


# virtual methods
.method protected final A(CLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/w;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string v0, "{\"$ref\":\"@\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/w;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string v0, "{\"$ref\":\"..\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/w;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string v0, "{\"$ref\":\"$\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/w;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson/serializer/m;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object p4

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/m;->i()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/m;->n:Ljava/util/TimeZone;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/m;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    instance-of v2, p2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {p2}, Lcom/alibaba/fastjson/a;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/u;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, v3, p3}, Lcom/alibaba/fastjson/serializer/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/v;

    if-eqz p2, :cond_2

    instance-of v3, p2, Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {p2}, Lcom/alibaba/fastjson/a;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p0, p1, v3}, Lcom/alibaba/fastjson/serializer/v;->c(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->close()V

    return-void
.end method

.method public d(Lcom/alibaba/fastjson/serializer/a0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/serializer/z;->d(Lcom/alibaba/fastjson/serializer/a0;Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/serializer/m;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/m;->i:I

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/alibaba/fastjson/serializer/w;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    return-object v0
.end method

.method public i()Ljava/text/DateFormat;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/m;->o:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->n:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public o()Lcom/alibaba/fastjson/serializer/z;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    return-object v0
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/serializer/m;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/m;->i:I

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/m;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/alibaba/fastjson/a;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/r;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public t(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->o:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/serializer/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/w;-><init>(Lcom/alibaba/fastjson/serializer/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->l:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/m;->m:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/text/DateFormat;

    :cond_0
    return-void
.end method

.method public v(Ljava/text/DateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->k:Ljava/text/DateFormat;

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1, v1}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    iget v0, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->g:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    iget v1, v0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/z;->N(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/fastjson/serializer/z;->K(Ljava/lang/String;CZ)V

    :goto_1
    return-void
.end method
