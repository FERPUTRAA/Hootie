.class public Lio/openinstall/sdk/global/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lio/openinstall/sdk/global/au;

.field private final b:Lio/openinstall/sdk/global/at;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/global/at;Lio/openinstall/sdk/global/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/openinstall/sdk/global/ap;->a:Lio/openinstall/sdk/global/au;

    iput-object p1, p0, Lio/openinstall/sdk/global/ap;->b:Lio/openinstall/sdk/global/at;

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/global/au;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/ap;-><init>(Lio/openinstall/sdk/global/at;Lio/openinstall/sdk/global/au;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/ap;->b:Lio/openinstall/sdk/global/at;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/at;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/ap;->a:Lio/openinstall/sdk/global/au;

    iget-object v0, v0, Lio/openinstall/sdk/global/au;->g:[B

    return-object v0
.end method

.method public b()Lio/openinstall/sdk/global/ap;
    .locals 3

    new-instance v0, Lio/openinstall/sdk/global/ap;

    iget-object v1, p0, Lio/openinstall/sdk/global/ap;->b:Lio/openinstall/sdk/global/at;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/openinstall/sdk/global/at;->b()Lio/openinstall/sdk/global/at;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lio/openinstall/sdk/global/ap;->a:Lio/openinstall/sdk/global/au;

    invoke-virtual {v2}, Lio/openinstall/sdk/global/au;->a()Lio/openinstall/sdk/global/au;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/global/ap;-><init>(Lio/openinstall/sdk/global/at;Lio/openinstall/sdk/global/au;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/openinstall/sdk/global/ap;->b()Lio/openinstall/sdk/global/ap;

    move-result-object v0

    return-object v0
.end method
