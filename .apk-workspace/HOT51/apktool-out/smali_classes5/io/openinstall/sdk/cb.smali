.class public Lio/openinstall/sdk/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lio/openinstall/sdk/cg;

.field private final b:Lio/openinstall/sdk/cf;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/cf;Lio/openinstall/sdk/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/openinstall/sdk/cb;->a:Lio/openinstall/sdk/cg;

    iput-object p1, p0, Lio/openinstall/sdk/cb;->b:Lio/openinstall/sdk/cf;

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/cg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/cb;-><init>(Lio/openinstall/sdk/cf;Lio/openinstall/sdk/cg;)V

    return-void
.end method


# virtual methods
.method public a()Lio/openinstall/sdk/cg;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cb;->a:Lio/openinstall/sdk/cg;

    return-object v0
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cb;->b:Lio/openinstall/sdk/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/cf;->a([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/cb;->a:Lio/openinstall/sdk/cg;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/cg;->a([B)V

    :goto_0
    return-void
.end method

.method public b()Lio/openinstall/sdk/cf;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cb;->b:Lio/openinstall/sdk/cf;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/cb;->b:Lio/openinstall/sdk/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/openinstall/sdk/cf;->d()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/cb;->a:Lio/openinstall/sdk/cg;

    iget-object v0, v0, Lio/openinstall/sdk/cg;->g:[B

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/openinstall/sdk/cb;->d()Lio/openinstall/sdk/cb;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/openinstall/sdk/cb;
    .locals 3

    new-instance v0, Lio/openinstall/sdk/cb;

    iget-object v1, p0, Lio/openinstall/sdk/cb;->b:Lio/openinstall/sdk/cf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/openinstall/sdk/cf;->f()Lio/openinstall/sdk/cf;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lio/openinstall/sdk/cb;->a:Lio/openinstall/sdk/cg;

    invoke-virtual {v2}, Lio/openinstall/sdk/cg;->b()Lio/openinstall/sdk/cg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/cb;-><init>(Lio/openinstall/sdk/cf;Lio/openinstall/sdk/cg;)V

    return-object v0
.end method
