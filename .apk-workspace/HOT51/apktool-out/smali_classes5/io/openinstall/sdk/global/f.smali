.class public Lio/openinstall/sdk/global/f;
.super Lio/openinstall/sdk/global/ag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/global/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/openinstall/sdk/global/af;
    .locals 1

    new-instance v0, Lio/openinstall/sdk/global/e;

    invoke-direct {v0}, Lio/openinstall/sdk/global/e;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/f;->a()Lio/openinstall/sdk/global/af;

    move-result-object v0

    return-object v0
.end method
