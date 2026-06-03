.class public Lio/openinstall/sdk/global/bv;
.super Lio/openinstall/sdk/global/bt;
.source "SourceFile"


# instance fields
.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/global/q;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/global/bt;-><init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/bl;)V

    iput-object p2, p0, Lio/openinstall/sdk/global/bv;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "stat_wake"

    return-object v0
.end method

.method protected o()Lio/openinstall/sdk/global/bh;
    .locals 3

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->d()Lio/openinstall/sdk/global/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    const-string v1, "wakeupStatsEnabled is disable"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lio/openinstall/sdk/global/bh$a;->e:Lio/openinstall/sdk/global/bh$a;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/bh$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/global/bv;->c:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v2, "ul"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->e()Lio/openinstall/sdk/global/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/ax;->c(Ljava/util/Map;)Lio/openinstall/sdk/global/bd;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/global/bh;->a(Lio/openinstall/sdk/global/bd;)Lio/openinstall/sdk/global/bh;

    move-result-object v0

    return-object v0
.end method
