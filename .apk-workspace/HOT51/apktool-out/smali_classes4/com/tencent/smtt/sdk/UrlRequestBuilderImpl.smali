.class public Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
.super Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/tencent/smtt/export/external/interfaces/UrlRequest;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    const/16 v2, 0xb

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v8, 0x2

    const-class v9, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v9, v3, v8

    const/4 v10, 0x3

    const-class v11, Ljava/util/concurrent/Executor;

    aput-object v11, v3, v10

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v3, v13

    const/4 v14, 0x5

    aput-object v5, v3, v14

    const/4 v15, 0x6

    const-class v16, Ljava/util/ArrayList;

    aput-object v16, v3, v15

    const/4 v15, 0x7

    aput-object v5, v3, v15

    const/16 v15, 0x8

    const-class v19, [B

    aput-object v19, v3, v15

    const/16 v20, 0x9

    aput-object v5, v3, v20

    const/16 v21, 0xa

    aput-object v5, v3, v21

    new-array v15, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    aput-object v2, v15, v4

    iget v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v7

    iget-object v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v2, v15, v8

    iget-object v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    aput-object v2, v15, v10

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v15, v13

    iget-object v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    aput-object v2, v15, v14

    iget-object v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    const/16 v17, 0x6

    aput-object v2, v15, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->i:Ljava/lang/String;

    const/16 v18, 0x7

    aput-object v2, v15, v18

    iget-object v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->j:[B

    const/16 v14, 0x8

    aput-object v2, v15, v14

    iget-object v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->k:Ljava/lang/String;

    aput-object v2, v15, v20

    iget-object v2, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->l:Ljava/lang/String;

    aput-object v2, v15, v21

    const-string v2, "com.tencent.smtt.net.X5UrlRequestProvider"

    const-string v13, "GetX5UrlRequestProvider"

    invoke-virtual {v1, v2, v13, v3, v15}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    if-nez v3, :cond_0

    new-array v3, v14, [Ljava/lang/Class;

    aput-object v5, v3, v4

    aput-object v6, v3, v7

    aput-object v9, v3, v8

    aput-object v11, v3, v10

    const/4 v15, 0x4

    aput-object v12, v3, v15

    const/4 v15, 0x5

    aput-object v5, v3, v15

    const/4 v15, 0x6

    aput-object v16, v3, v15

    const/4 v15, 0x7

    aput-object v5, v3, v15

    new-array v15, v14, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    aput-object v14, v15, v4

    iget v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v14, v15, v8

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    aput-object v14, v15, v10

    iget-boolean v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v23, 0x4

    aput-object v14, v15, v23

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    const/16 v22, 0x5

    aput-object v14, v15, v22

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    const/16 v17, 0x6

    aput-object v14, v15, v17

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->i:Ljava/lang/String;

    const/4 v10, 0x7

    aput-object v14, v15, v10

    invoke-virtual {v1, v2, v13, v3, v15}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    :goto_0
    if-nez v3, :cond_1

    new-array v3, v10, [Ljava/lang/Class;

    aput-object v5, v3, v4

    aput-object v6, v3, v7

    aput-object v9, v3, v8

    const/4 v14, 0x3

    aput-object v11, v3, v14

    const/4 v14, 0x4

    aput-object v12, v3, v14

    const/4 v14, 0x5

    aput-object v5, v3, v14

    const/4 v14, 0x6

    aput-object v16, v3, v14

    new-array v14, v10, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    aput-object v10, v14, v4

    iget v10, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    iget-object v10, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v10, v14, v8

    iget-object v10, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    const/4 v15, 0x3

    aput-object v10, v14, v15

    iget-boolean v10, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v15, 0x4

    aput-object v10, v14, v15

    iget-object v10, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    const/4 v15, 0x5

    aput-object v10, v14, v15

    iget-object v10, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    const/4 v15, 0x6

    aput-object v10, v14, v15

    invoke-virtual {v1, v2, v13, v3, v14}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    :cond_1
    if-nez v3, :cond_2

    const/16 v2, 0xb

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v5, v3, v4

    aput-object v6, v3, v7

    aput-object v9, v3, v8

    const/4 v2, 0x3

    aput-object v11, v3, v2

    const/4 v2, 0x4

    aput-object v12, v3, v2

    const/4 v2, 0x5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    aput-object v16, v3, v2

    const/4 v2, 0x7

    aput-object v5, v3, v2

    const/16 v2, 0x8

    aput-object v19, v3, v2

    aput-object v5, v3, v20

    aput-object v5, v3, v21

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    iget v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v4, v2, v8

    iget-object v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    aput-object v4, v2, v5

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    iget-object v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v4, v2, v5

    iget-object v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    const/4 v5, 0x6

    aput-object v4, v2, v5

    iget-object v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->i:Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v2, v5

    iget-object v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->j:[B

    const/16 v5, 0x8

    aput-object v4, v2, v5

    iget-object v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->k:Ljava/lang/String;

    aput-object v4, v2, v20

    iget-object v4, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->l:Ljava/lang/String;

    aput-object v4, v2, v21

    const-string v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v5, "UrlRequest_getX5UrlRequestProvider"

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "UrlRequest build fail"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic disableCache()Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->disableCache()Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public disableCache()Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    return-object p0
.end method

.method public bridge synthetic setDns(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->setDns(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setDns(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host and address are required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setPriority(I)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->setPriority(I)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 0

    iput p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Body is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestBodyBytes([B)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->j:[B

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Body is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
