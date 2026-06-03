.class public abstract Lio/openinstall/sdk/dp;
.super Lio/openinstall/sdk/cs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/openinstall/sdk/cs;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V

    return-void
.end method


# virtual methods
.method protected n()Lio/openinstall/sdk/cy;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/openinstall/sdk/dp;->o()Lio/openinstall/sdk/cy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/openinstall/sdk/cy$a;->c:Lio/openinstall/sdk/cy$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/cy$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/cy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract o()Lio/openinstall/sdk/cy;
.end method
