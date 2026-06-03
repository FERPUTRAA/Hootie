.class final Lcom/alipay/sdk/app/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Landroid/os/Bundle;

.field final synthetic d:Lcom/alipay/sdk/app/b;


# direct methods
.method private constructor <init>(Lcom/alipay/sdk/app/b;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/b$d;->d:Lcom/alipay/sdk/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/alipay/sdk/app/b$d;->a:I

    iput-object p3, p0, Lcom/alipay/sdk/app/b$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/sdk/app/b$d;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/sdk/app/b;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/app/b$d;-><init>(Lcom/alipay/sdk/app/b;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/sdk/app/b$d;->d:Lcom/alipay/sdk/app/b;

    invoke-static {v0}, Lcom/alipay/sdk/app/b;->a(Lcom/alipay/sdk/app/b;)Lcom/alipay/sdk/app/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/b$d;->d:Lcom/alipay/sdk/app/b;

    invoke-static {v0}, Lcom/alipay/sdk/app/b;->a(Lcom/alipay/sdk/app/b;)Lcom/alipay/sdk/app/b$c;

    move-result-object v0

    iget v1, p0, Lcom/alipay/sdk/app/b$d;->a:I

    iget-object v2, p0, Lcom/alipay/sdk/app/b$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/sdk/app/b$d;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/sdk/app/b$c;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
