.class Lio/openinstall/sdk/global/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Lio/openinstall/sdk/global/bx;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/global/bx;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/bz;->b:Lio/openinstall/sdk/global/bx;

    iput-object p2, p0, Lio/openinstall/sdk/global/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/global/bz;->b:Lio/openinstall/sdk/global/bx;

    invoke-static {v0}, Lio/openinstall/sdk/global/bx;->d(Lio/openinstall/sdk/global/bx;)Lio/openinstall/sdk/global/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/t;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/global/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "aI"

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
