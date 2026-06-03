.class Lio/openinstall/sdk/global/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/global/aj;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/global/aj;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/al;->a:Lio/openinstall/sdk/global/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/al;->a:Lio/openinstall/sdk/global/aj;

    const-string v1, "lifecycle"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/aj;->b(Ljava/lang/String;)V

    return-void
.end method
