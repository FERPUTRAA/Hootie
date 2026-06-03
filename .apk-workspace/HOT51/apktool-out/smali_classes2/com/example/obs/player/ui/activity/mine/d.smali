.class public final synthetic Lcom/example/obs/player/ui/activity/mine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/d;->a:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/d;->a:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity$initData$1;->j(Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
