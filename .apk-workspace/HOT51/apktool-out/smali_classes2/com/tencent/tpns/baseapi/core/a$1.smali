.class Lcom/tencent/tpns/baseapi/core/a$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/baseapi/core/a;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/core/a$1;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/tencent/tpns/baseapi/core/a$1;->b:J

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/a$1;->a:Landroid/content/Context;

    const-string v1, "XG_V2_ACCESS_ID"

    iget-wide v2, p0, Lcom/tencent/tpns/baseapi/core/a$1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
