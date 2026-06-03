.class Lcom/alipay/sdk/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/d;->b(Lcom/alipay/sdk/widget/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/d;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/d$a;->a:Lcom/alipay/sdk/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/widget/d$a;->a:Lcom/alipay/sdk/widget/d;

    iget-object v0, v0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
