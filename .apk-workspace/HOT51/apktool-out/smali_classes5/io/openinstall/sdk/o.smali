.class public Lio/openinstall/sdk/o;
.super Lio/openinstall/sdk/cw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/cw;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "gR"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "nosw"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    new-instance v0, Lio/openinstall/sdk/v;

    invoke-direct {v0}, Lio/openinstall/sdk/v;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/o;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/v;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
