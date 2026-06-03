.class public abstract Lcom/example/obs/player/component/database/UserDatabase;
.super Landroidx/room/a2;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/m;
    entities = {
        Lcom/example/obs/player/component/database/entity/GameHistoryEntity;,
        Lcom/example/obs/player/component/database/entity/VersionCacheEntity;,
        Lcom/example/obs/player/component/database/entity/NotificationEntity;
    }
    exportSchema = false
    version = 0xf
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/component/database/UserDatabase;",
        "Landroidx/room/a2;",
        "Lcom/example/obs/player/component/database/dao/GameHistoryDao;",
        "gameHistoryDao",
        "Lcom/example/obs/player/component/database/dao/VersionCacheDao;",
        "versionCacheDao",
        "Lcom/example/obs/player/component/database/dao/NotificationDao;",
        "notificationDao",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract gameHistoryDao()Lcom/example/obs/player/component/database/dao/GameHistoryDao;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract notificationDao()Lcom/example/obs/player/component/database/dao/NotificationDao;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract versionCacheDao()Lcom/example/obs/player/component/database/dao/VersionCacheDao;
    .annotation build Loa/d;
    .end annotation
.end method
