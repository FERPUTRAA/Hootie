.class Lcom/alipay/sdk/widget/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alipay/sdk/widget/e$a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/e$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/e$a$a;->b:Lcom/alipay/sdk/widget/e$a;

    iput-object p2, p0, Lcom/alipay/sdk/widget/e$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/widget/e$a$a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
