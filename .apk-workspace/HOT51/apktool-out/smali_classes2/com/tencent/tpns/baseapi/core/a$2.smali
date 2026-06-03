.class Lcom/tencent/tpns/baseapi/core/a$2;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/baseapi/core/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/core/a$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/core/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/a$2;->a:Landroid/content/Context;

    const-string v1, "XG_V2_ACCESS_KEY"

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/core/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
