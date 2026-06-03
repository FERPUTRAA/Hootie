.class Lcom/alipay/sdk/widget/d$b;
.super Lcom/alipay/sdk/widget/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/d;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/alipay/sdk/widget/e;

.field final synthetic c:Lcom/alipay/sdk/widget/d;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/d;Lcom/alipay/sdk/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/d$b;->c:Lcom/alipay/sdk/widget/d;

    iput-object p2, p0, Lcom/alipay/sdk/widget/d$b;->b:Lcom/alipay/sdk/widget/e;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/d$e;-><init>(Lcom/alipay/sdk/widget/d;Lcom/alipay/sdk/widget/d$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/sdk/widget/d$b;->b:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->c()V

    iget-object p1, p0, Lcom/alipay/sdk/widget/d$b;->c:Lcom/alipay/sdk/widget/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/widget/d;->t(Lcom/alipay/sdk/widget/d;Z)Z

    return-void
.end method
