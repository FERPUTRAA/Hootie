.class public Lio/openinstall/sdk/global/j;
.super Lio/openinstall/sdk/global/bj;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/global/bj;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/global/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "si"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lio/openinstall/sdk/global/h;->a()Lio/openinstall/sdk/global/h;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/global/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
