.class Lio/openinstall/sdk/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/bv;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/bv;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/bx;->a:Lio/openinstall/sdk/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/bx;->a:Lio/openinstall/sdk/bv;

    const-string v1, "lifecycle"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;)V

    return-void
.end method
