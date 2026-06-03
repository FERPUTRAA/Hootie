.class public Lio/openinstall/sdk/p;
.super Lio/openinstall/sdk/cw;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fm/openinstall/Configuration;

.field private final b:Lio/openinstall/sdk/s;


# direct methods
.method public constructor <init>(Lcom/fm/openinstall/Configuration;Lio/openinstall/sdk/s;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/cw;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/p;->a:Lcom/fm/openinstall/Configuration;

    iput-object p2, p0, Lio/openinstall/sdk/p;->b:Lio/openinstall/sdk/s;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "ma"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "dajg"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/p;->a:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fm/openinstall/Configuration;->isPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/p;->a:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/p;->a:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration;->isMacDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/p;->b:Lio/openinstall/sdk/s;

    invoke-virtual {v0}, Lio/openinstall/sdk/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
