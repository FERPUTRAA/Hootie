.class final Lcom/tencent/live2/impl/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/sdk/common/LicenseChecker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/live2/impl/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/live2/impl/a;->b()Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onLicenceLoaded(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
