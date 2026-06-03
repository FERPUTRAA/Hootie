.class Lio/openinstall/sdk/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/cy;

.field final synthetic b:Lio/openinstall/sdk/ct;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/ct;Lio/openinstall/sdk/cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/openinstall/sdk/cu;->b:Lio/openinstall/sdk/ct;

    iput-object p2, p0, Lio/openinstall/sdk/cu;->a:Lio/openinstall/sdk/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/cu;->b:Lio/openinstall/sdk/ct;

    iget-object v0, v0, Lio/openinstall/sdk/ct;->a:Lio/openinstall/sdk/cs;

    iget-object v0, v0, Lio/openinstall/sdk/cs;->b:Lio/openinstall/sdk/da;

    iget-object v1, p0, Lio/openinstall/sdk/cu;->a:Lio/openinstall/sdk/cy;

    invoke-interface {v0, v1}, Lio/openinstall/sdk/da;->a(Lio/openinstall/sdk/cy;)V

    return-void
.end method
