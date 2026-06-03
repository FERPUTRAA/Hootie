.class public Lio/openinstall/sdk/dk;
.super Lio/openinstall/sdk/dj;
.source "SourceFile"


# instance fields
.field private final c:Lio/openinstall/sdk/bh;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/bh;Lio/openinstall/sdk/da;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/openinstall/sdk/dj;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V

    iput-object p2, p0, Lio/openinstall/sdk/dk;->c:Lio/openinstall/sdk/bh;

    return-void
.end method


# virtual methods
.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "stat_share"

    return-object v0
.end method

.method protected o()Lio/openinstall/sdk/cy;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/dk;->c:Lio/openinstall/sdk/bh;

    invoke-virtual {v1}, Lio/openinstall/sdk/bh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iewb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/dk;->c:Lio/openinstall/sdk/bh;

    invoke-virtual {v1}, Lio/openinstall/sdk/bh;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ncbd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->e()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->d(Ljava/util/Map;)Lio/openinstall/sdk/cr;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/cr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->e()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->d(Ljava/util/Map;)Lio/openinstall/sdk/cr;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lio/openinstall/sdk/cy;->a(Lio/openinstall/sdk/cr;)Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0
.end method
