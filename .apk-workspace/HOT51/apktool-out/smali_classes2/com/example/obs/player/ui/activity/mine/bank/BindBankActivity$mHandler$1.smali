.class public final Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$mHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/bank/BindBankActivity$mHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lkotlin/s2;",
        "handleMessage",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$mHandler$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getMSG_LOAD_DATA$cp()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$mHandler$1$handleMessage$1;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$mHandler$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-direct {v6, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$mHandler$1$handleMessage$1;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILo8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getMSG_LOAD_SUCCESS$cp()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$Companion;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$setLoaded$cp(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getMSG_LOAD_FAILED$cp()I

    :goto_0
    return-void
.end method
