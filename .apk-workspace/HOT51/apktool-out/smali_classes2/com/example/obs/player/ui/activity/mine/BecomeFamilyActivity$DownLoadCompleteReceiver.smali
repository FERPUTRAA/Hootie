.class public final Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownLoadCompleteReceiver"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/s2;",
        "onReceive",
        "<init>",
        "(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;->this$0:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;->this$0:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;

    invoke-virtual {p2}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->getDownloadFileId$app_y501Release()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$DownLoadCompleteReceiver;->this$0:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->access$installApk(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Landroid/content/Context;J)V

    :cond_3
    :goto_1
    return-void
.end method
