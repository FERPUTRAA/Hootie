.class Lcom/alipay/sdk/app/PayTask$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/PayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method private constructor <init>(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$c;->e:Lcom/alipay/sdk/app/PayTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$c;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$c;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$c;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$c;->d:Ljava/lang/String;

    return-void
.end method
