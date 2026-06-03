.class Lcom/tencent/smtt/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v7, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const-string v8, "getCurWDPDecodeType"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v9, v1

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p1, v10, v1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v7, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const-string v8, "deleteVideoCache"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v9, v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v9, v3

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p1, v10, v1

    aput-object p2, v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
