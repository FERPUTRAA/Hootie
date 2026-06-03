.class public abstract Lio/openinstall/sdk/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/openinstall/sdk/au<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/openinstall/sdk/ay;

.field protected final b:Lio/openinstall/sdk/as;


# direct methods
.method protected constructor <init>(Lio/openinstall/sdk/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/ci;->a:Lio/openinstall/sdk/ay;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/ci;->b:Lio/openinstall/sdk/as;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
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
.end method

.method public synthetic a_()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/ci;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
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

    iget-object v1, p0, Lio/openinstall/sdk/ci;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jpaw"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/ci;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "opof"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/ci;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kjfe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/ci;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwef"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/ci;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vsna"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/ci;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
