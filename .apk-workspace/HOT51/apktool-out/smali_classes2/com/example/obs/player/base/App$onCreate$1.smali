.class public final Lcom/example/obs/player/base/App$onCreate$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/base/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/example/obs/player/base/App$onCreate$1",
        "Ljava/lang/Thread;",
        "Lkotlin/s2;",
        "run",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/base/App;


# direct methods
.method constructor <init>(Lcom/example/obs/player/base/App;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/base/App$onCreate$1;->this$0:Lcom/example/obs/player/base/App;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/base/App$onCreate$1;->this$0:Lcom/example/obs/player/base/App;

    invoke-static {v0}, Lcom/example/obs/player/base/App;->access$initSmartRefresh(Lcom/example/obs/player/base/App;)V

    return-void
.end method
