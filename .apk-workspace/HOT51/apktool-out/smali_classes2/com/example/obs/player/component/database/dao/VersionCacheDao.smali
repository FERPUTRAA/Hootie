.class public interface abstract Lcom/example/obs/player/component/database/dao/VersionCacheDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\'J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/component/database/dao/VersionCacheDao;",
        "",
        "find",
        "Lcom/example/obs/player/component/database/entity/VersionCacheEntity;",
        "url",
        "",
        "language",
        "region",
        "insert",
        "",
        "entity",
        "version",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;->$$INSTANCE:Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;

    sput-object v0, Lcom/example/obs/player/component/database/dao/VersionCacheDao;->Companion:Lcom/example/obs/player/component/database/dao/VersionCacheDao$Companion;

    return-void
.end method


# virtual methods
.method public abstract find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/VersionCacheEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "select * from version_cache where url = :url and language = :language and region = :region"
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract insert(Lcom/example/obs/player/component/database/entity/VersionCacheEntity;)J
    .param p1    # Lcom/example/obs/player/component/database/entity/VersionCacheEntity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/i0;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract version(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "select version from version_cache where url = :url and language = :language and region = :region"
    .end annotation
.end method
