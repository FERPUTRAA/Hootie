.class public final Lcom/example/obs/player/service/HeartBeatThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/service/HeartBeatThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/service/HeartBeatThread;",
        "Ljava/lang/Thread;",
        "Lkotlin/s2;",
        "run",
        "",
        "isClosed",
        "Z",
        "()Z",
        "setClosed",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static appInstalledFlags:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static batteryLevel:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static checkScope:Lcom/drake/net/scope/AndroidScope;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static devType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static deviceId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static ipAddress:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static isFullUpdate:Z

.field private static language:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static lastStopPage:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static netWork:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final random:Ljava/util/Random;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static versionCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private isClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/service/HeartBeatThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->random:Ljava/util/Random;

    const-string v0, ""

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->language:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->versionCode:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->netWork:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->batteryLevel:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->devType:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->ipAddress:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->appInstalledFlags:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->lastStopPage:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/service/HeartBeatThread;->deviceId:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/obs/player/service/HeartBeatThread;->isFullUpdate:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppInstalledFlags$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->appInstalledFlags:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBatteryLevel$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->batteryLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCheckScope$cp()Lcom/drake/net/scope/AndroidScope;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->checkScope:Lcom/drake/net/scope/AndroidScope;

    return-object v0
.end method

.method public static final synthetic access$getDevType$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->devType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDeviceId$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLanguage$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->language:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLastStopPage$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->lastStopPage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNetWork$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->netWork:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRandom$cp()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->random:Ljava/util/Random;

    return-object v0
.end method

.method public static final synthetic access$getVersionCode$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isFullUpdate$cp()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/service/HeartBeatThread;->isFullUpdate:Z

    return v0
.end method

.method public static final synthetic access$setAppInstalledFlags$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/service/HeartBeatThread;->appInstalledFlags:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBatteryLevel$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/service/HeartBeatThread;->batteryLevel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCheckScope$cp(Lcom/drake/net/scope/AndroidScope;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/service/HeartBeatThread;->checkScope:Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public static final synthetic access$setDevType$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/service/HeartBeatThread;->devType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDeviceId$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/service/HeartBeatThread;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFullUpdate$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/example/obs/player/service/HeartBeatThread;->isFullUpdate:Z

    return-void
.end method

.method public static final synthetic access$setLanguage$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/service/HeartBeatThread;->language:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastStopPage$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/service/HeartBeatThread;->lastStopPage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNetWork$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/service/HeartBeatThread;->netWork:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVersionCode$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/service/HeartBeatThread;->versionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/service/HeartBeatThread;->isClosed:Z

    return v0
.end method

.method public run()V
    .locals 7

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/example/obs/player/service/HeartBeatThread;->isClosed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    if-eqz v2, :cond_0

    const-string v1, "2"

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "3"

    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    :try_start_2
    instance-of v2, v1, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v1, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    if-eqz v1, :cond_4

    const-string v1, "5"

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    sget-object v2, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    invoke-virtual {v2, v1, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent(Ljava/lang/String;Z)V

    :cond_6
    const v1, 0xea60

    int-to-long v1, v1

    sget-object v3, Lcom/example/obs/player/service/HeartBeatThread;->random:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    :try_start_3
    iput-boolean v0, p0, Lcom/example/obs/player/service/HeartBeatThread;->isClosed:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :cond_7
    return-void
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/service/HeartBeatThread;->isClosed:Z

    return-void
.end method
