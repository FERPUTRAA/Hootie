.class Lcom/tencent/android/tpush/service/util/b$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/util/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/util/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/service/util/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getEncryptAPKSignature(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/service/util/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/c;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/protocol/f;

    return-void
.end method
