.class public Lio/openinstall/sdk/an;
.super Lio/openinstall/sdk/bs;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/openinstall/sdk/bs;-><init>()V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/an;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lio/openinstall/sdk/br;
    .locals 1

    new-instance v0, Lio/openinstall/sdk/ao;

    invoke-direct {v0}, Lio/openinstall/sdk/ao;-><init>()V

    return-object v0
.end method

.method public synthetic a_()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/an;->a()Lio/openinstall/sdk/br;

    move-result-object v0

    return-object v0
.end method
