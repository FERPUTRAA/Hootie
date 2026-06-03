.class public Lio/openinstall/sdk/m;
.super Lio/openinstall/sdk/cw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/fm/openinstall/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/cw;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/openinstall/sdk/m;->b:Lcom/fm/openinstall/Configuration;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/m;->b:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fm/openinstall/Configuration;->isPresent(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "ga"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "feem"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/m;->b:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fm/openinstall/Configuration;->isPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/m;->b:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->getGaid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/t;->a(Landroid/content/Context;)Lio/openinstall/sdk/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/openinstall/sdk/t$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/openinstall/sdk/t$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
