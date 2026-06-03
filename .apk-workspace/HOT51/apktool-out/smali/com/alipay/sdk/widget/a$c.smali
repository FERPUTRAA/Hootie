.class Lcom/alipay/sdk/widget/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/a$c;->a:Lcom/alipay/sdk/widget/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lcom/alipay/sdk/widget/a$c;->a:Lcom/alipay/sdk/widget/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/a;->i()V

    return-void
.end method
