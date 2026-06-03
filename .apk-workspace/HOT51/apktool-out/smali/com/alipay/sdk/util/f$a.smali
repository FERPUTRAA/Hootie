.class Lcom/alipay/sdk/util/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/AlipayResultActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/util/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/alipay/sdk/util/f;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/util/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/util/f$a;->b:Lcom/alipay/sdk/util/f;

    iput-object p2, p0, Lcom/alipay/sdk/util/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/util/f$a;->b:Lcom/alipay/sdk/util/f;

    invoke-static {p1, p2, p3}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/f;->c(Lcom/alipay/sdk/util/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/sdk/util/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
