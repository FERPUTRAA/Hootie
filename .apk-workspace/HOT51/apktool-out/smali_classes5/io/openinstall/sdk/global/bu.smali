.class public Lio/openinstall/sdk/global/bu;
.super Lio/openinstall/sdk/global/bt;
.source "SourceFile"


# instance fields
.field private final c:Lio/openinstall/sdk/global/x;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/x;Lio/openinstall/sdk/global/bl;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/openinstall/sdk/global/bt;-><init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/bl;)V

    iput-object p2, p0, Lio/openinstall/sdk/global/bu;->c:Lio/openinstall/sdk/global/x;

    return-void
.end method


# virtual methods
.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "stat_share"

    return-object v0
.end method

.method protected o()Lio/openinstall/sdk/global/bh;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/global/bu;->c:Lio/openinstall/sdk/global/x;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/global/bu;->c:Lio/openinstall/sdk/global/x;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->e()Lio/openinstall/sdk/global/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/ax;->d(Ljava/util/Map;)Lio/openinstall/sdk/global/bd;

    move-result-object v1

    instance-of v2, v1, Lio/openinstall/sdk/global/ba;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->e()Lio/openinstall/sdk/global/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/ax;->d(Ljava/util/Map;)Lio/openinstall/sdk/global/bd;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lio/openinstall/sdk/global/bh;->a(Lio/openinstall/sdk/global/bd;)Lio/openinstall/sdk/global/bh;

    move-result-object v0

    return-object v0
.end method
