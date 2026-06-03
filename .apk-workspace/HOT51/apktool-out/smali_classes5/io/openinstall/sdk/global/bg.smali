.class Lio/openinstall/sdk/global/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/global/bh;

.field final synthetic b:Lio/openinstall/sdk/global/bf;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/global/bf;Lio/openinstall/sdk/global/bh;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/bg;->b:Lio/openinstall/sdk/global/bf;

    iput-object p2, p0, Lio/openinstall/sdk/global/bg;->a:Lio/openinstall/sdk/global/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/bg;->b:Lio/openinstall/sdk/global/bf;

    iget-object v0, v0, Lio/openinstall/sdk/global/bf;->a:Lio/openinstall/sdk/global/be;

    iget-object v0, v0, Lio/openinstall/sdk/global/be;->b:Lio/openinstall/sdk/global/bl;

    iget-object v1, p0, Lio/openinstall/sdk/global/bg;->a:Lio/openinstall/sdk/global/bh;

    invoke-interface {v0, v1}, Lio/openinstall/sdk/global/bl;->onResult(Lio/openinstall/sdk/global/bh;)V

    return-void
.end method
