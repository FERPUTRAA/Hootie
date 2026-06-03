.class public Lio/openinstall/sdk/global/c;
.super Lio/openinstall/sdk/global/aw;
.source "SourceFile"


# instance fields
.field private final c:Lio/openinstall/sdk/global/o;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/global/t;Lio/openinstall/sdk/global/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/aw;-><init>(Lio/openinstall/sdk/global/t;)V

    iput-object p2, p0, Lio/openinstall/sdk/global/c;->c:Lio/openinstall/sdk/global/o;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
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

    const-string v1, "apV"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/global/aw;->b:Lio/openinstall/sdk/global/n;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "andI"

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/openinstall/sdk/global/aw;->b:Lio/openinstall/sdk/global/n;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/n;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/openinstall/sdk/global/aw;->b:Lio/openinstall/sdk/global/n;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/n;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/openinstall/sdk/global/aw;->a:Lio/openinstall/sdk/global/t;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/t;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/n;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/openinstall/sdk/global/c;->c:Lio/openinstall/sdk/global/o;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/o;->g()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "bIz"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
