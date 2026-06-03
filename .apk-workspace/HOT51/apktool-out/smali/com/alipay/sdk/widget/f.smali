.class Lcom/alipay/sdk/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/sdk/widget/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/sdk/widget/f;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method a()Lcom/alipay/sdk/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/widget/e;

    return-object v0
.end method

.method b(Lcom/alipay/sdk/widget/e;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/sdk/widget/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/widget/e;

    invoke-virtual {v1}, Lcom/alipay/sdk/widget/e;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/sdk/widget/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
