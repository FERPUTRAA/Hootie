.class public abstract Lio/openinstall/sdk/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/openinstall/sdk/au<",
        "Lio/openinstall/sdk/cv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public synthetic a_()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/cw;->e()Lio/openinstall/sdk/cv;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Lio/openinstall/sdk/cv;
    .locals 4

    invoke-virtual {p0}, Lio/openinstall/sdk/cw;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/openinstall/sdk/cv;

    invoke-virtual {p0}, Lio/openinstall/sdk/cw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/openinstall/sdk/cw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lio/openinstall/sdk/cv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
