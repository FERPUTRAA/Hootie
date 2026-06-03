.class public Lio/openinstall/sdk/r;
.super Lio/openinstall/sdk/cw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/fm/openinstall/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/cw;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/openinstall/sdk/r;->b:Lcom/fm/openinstall/Configuration;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/r;->b:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->isSimulatorDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "si"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "bnwp"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/r;->b:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->isSimulatorDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/k;->a()Lio/openinstall/sdk/k;

    move-result-object v0

    iget-object v2, p0, Lio/openinstall/sdk/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u60a8\u6b63\u5728\u4f7f\u7528\u6a21\u62df\u5668\u6d4b\u8bd5\uff0c\u5c06\u4e0d\u4f1a\u7edf\u8ba1\u6570\u636e"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
