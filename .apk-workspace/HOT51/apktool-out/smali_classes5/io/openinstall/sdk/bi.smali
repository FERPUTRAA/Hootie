.class public Lio/openinstall/sdk/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".t"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lio/openinstall/sdk/bi;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/bi;->a(Ljava/io/File;)I

    move-result p1

    invoke-direct {p0, v1}, Lio/openinstall/sdk/bi;->a(Ljava/io/File;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lio/openinstall/sdk/bi;->c:I

    return-void
.end method

.method private a(Ljava/io/File;)I
    .locals 3

    invoke-static {p1}, Lio/openinstall/sdk/bp;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, ";"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const-string v2, ";"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v2, 0x1

    if-lt v1, p2, :cond_0

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/openinstall/sdk/bp;->a(Ljava/io/File;Ljava/lang/String;Z)V

    iget-object p1, p0, Lio/openinstall/sdk/bi;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    return-void
.end method

.method private b(Lio/openinstall/sdk/be;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/openinstall/sdk/be;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/openinstall/sdk/be;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lio/openinstall/sdk/be;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/be;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lio/openinstall/sdk/be;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/openinstall/sdk/be;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Lio/openinstall/sdk/be;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/openinstall/sdk/be;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lio/openinstall/sdk/be;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/openinstall/sdk/dw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/openinstall/sdk/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return-object p1
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/be;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bi;->b(Lio/openinstall/sdk/be;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bi;->a(Ljava/lang/String;)V

    iget p1, p0, Lio/openinstall/sdk/bi;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/openinstall/sdk/bi;->c:I

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/bi;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lio/openinstall/sdk/bi;->c:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lio/openinstall/sdk/bi;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/bi;->a(Ljava/io/File;)I

    move-result v0

    iget-object v1, p0, Lio/openinstall/sdk/bi;->b:Ljava/io/File;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lio/openinstall/sdk/bp;->a(Ljava/io/File;Ljava/lang/String;Z)V

    iget v1, p0, Lio/openinstall/sdk/bi;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/openinstall/sdk/bi;->c:I

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lio/openinstall/sdk/bi;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/bi;->c:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/openinstall/sdk/bi;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/bi;->a(Ljava/io/File;)I

    move-result v0

    iget-object v1, p0, Lio/openinstall/sdk/bi;->b:Ljava/io/File;

    invoke-static {v1}, Lio/openinstall/sdk/bp;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    return-object v1

    :cond_0
    rsub-int/lit8 v0, v0, 0x64

    iget-object v2, p0, Lio/openinstall/sdk/bi;->a:Ljava/io/File;

    invoke-static {v2}, Lio/openinstall/sdk/bp;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lio/openinstall/sdk/bi;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/openinstall/sdk/bi;->b:Ljava/io/File;

    invoke-static {v4, v3, v1}, Lio/openinstall/sdk/bp;->a(Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v4, p0, Lio/openinstall/sdk/bi;->a:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lio/openinstall/sdk/bp;->a(Ljava/io/File;Ljava/lang/String;Z)V

    return-object v3
.end method
