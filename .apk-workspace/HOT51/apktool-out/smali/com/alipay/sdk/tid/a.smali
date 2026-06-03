.class public final Lcom/alipay/sdk/tid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/tid/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/sdk/tid/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/sdk/tid/a;->c:J

    return-void
.end method

.method public static d(Lcom/alipay/sdk/tid/a;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/alipay/sdk/tid/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/tid/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/tid/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/sdk/tid/a;->c:J

    return-wide v0
.end method
