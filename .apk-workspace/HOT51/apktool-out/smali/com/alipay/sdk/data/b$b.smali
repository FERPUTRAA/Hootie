.class final Lcom/alipay/sdk/data/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/data/b;->k(Lx0/a;Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx0/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lx0/a;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/data/b$b;->a:Lx0/a;

    iput-object p2, p0, Lcom/alipay/sdk/data/b$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/sdk/data/b$b;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/sdk/data/b$b;->a:Lx0/a;

    iget-object v1, p0, Lcom/alipay/sdk/data/b$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/sdk/data/b$b;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/data/b;->c(Lx0/a;Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alipay/sdk/data/b$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
