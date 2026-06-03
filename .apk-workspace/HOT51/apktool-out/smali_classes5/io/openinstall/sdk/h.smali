.class public Lio/openinstall/sdk/h;
.super Lio/openinstall/sdk/ci;
.source "SourceFile"


# instance fields
.field private final c:Lcom/fm/openinstall/Configuration;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/ay;Lcom/fm/openinstall/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ci;-><init>(Lio/openinstall/sdk/ay;)V

    iput-object p2, p0, Lio/openinstall/sdk/h;->c:Lcom/fm/openinstall/Configuration;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fefb"

    const-string v2, "2.9.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/h;->c:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fm/openinstall/Configuration;->isPresent(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "kfgf"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/openinstall/sdk/h;->c:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/openinstall/sdk/ci;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lio/openinstall/sdk/h;->c:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fm/openinstall/Configuration;->isPresent(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "mthe"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/openinstall/sdk/h;->c:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/openinstall/sdk/ci;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
