.class public Lio/openinstall/sdk/dq;
.super Lio/openinstall/sdk/dp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/dp;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V

    return-void
.end method

.method private p()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ntrh"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "regh"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "krtn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gpde"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "check_dialog"

    return-object v0
.end method

.method protected o()Lio/openinstall/sdk/cy;
    .locals 2

    invoke-direct {p0}, Lio/openinstall/sdk/dq;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->e()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->e(Ljava/util/Map;)Lio/openinstall/sdk/cr;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/cr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/openinstall/sdk/bd;->a(Lio/openinstall/sdk/cr;)Lio/openinstall/sdk/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/as;->a(Lio/openinstall/sdk/bd;)V

    iget-object v1, p0, Lio/openinstall/sdk/cs;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/bd;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/at;->b(Z)V

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/cy;->a()Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lio/openinstall/sdk/cy;->a(Lio/openinstall/sdk/cr;)Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0
.end method
