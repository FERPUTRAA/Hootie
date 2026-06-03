.class public Lio/openinstall/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/cx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/fm/openinstall/Configuration;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/openinstall/sdk/g;->b:Lcom/fm/openinstall/Configuration;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/openinstall/sdk/cw;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/openinstall/sdk/o;

    iget-object v2, p0, Lio/openinstall/sdk/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/openinstall/sdk/o;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/openinstall/sdk/r;

    iget-object v2, p0, Lio/openinstall/sdk/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/openinstall/sdk/g;->b:Lcom/fm/openinstall/Configuration;

    invoke-direct {v1, v2, v3}, Lio/openinstall/sdk/r;-><init>(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/openinstall/sdk/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/openinstall/sdk/ea;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/openinstall/sdk/g;->b:Lcom/fm/openinstall/Configuration;

    invoke-virtual {v1}, Lcom/fm/openinstall/Configuration;->isAdEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lio/openinstall/sdk/l;

    invoke-direct {v1}, Lio/openinstall/sdk/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/openinstall/sdk/s;

    iget-object v2, p0, Lio/openinstall/sdk/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/openinstall/sdk/s;-><init>(Landroid/content/Context;)V

    new-instance v2, Lio/openinstall/sdk/p;

    iget-object v3, p0, Lio/openinstall/sdk/g;->b:Lcom/fm/openinstall/Configuration;

    invoke-direct {v2, v3, v1}, Lio/openinstall/sdk/p;-><init>(Lcom/fm/openinstall/Configuration;Lio/openinstall/sdk/s;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lio/openinstall/sdk/n;

    iget-object v3, p0, Lio/openinstall/sdk/g;->b:Lcom/fm/openinstall/Configuration;

    invoke-direct {v2, v3, v1}, Lio/openinstall/sdk/n;-><init>(Lcom/fm/openinstall/Configuration;Lio/openinstall/sdk/s;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/openinstall/sdk/m;

    iget-object v2, p0, Lio/openinstall/sdk/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/openinstall/sdk/g;->b:Lcom/fm/openinstall/Configuration;

    invoke-direct {v1, v2, v3}, Lio/openinstall/sdk/m;-><init>(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/openinstall/sdk/q;

    iget-object v2, p0, Lio/openinstall/sdk/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/openinstall/sdk/g;->b:Lcom/fm/openinstall/Configuration;

    invoke-direct {v1, v2, v3}, Lio/openinstall/sdk/q;-><init>(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
