.class public abstract Lcom/example/obs/player/component/database/dao/NotificationDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/l;
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0003H\'J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0006H\'J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001e\u001a\u00020\u0012H\'J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001e\u001a\u00020\u0012H\'J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0012H\'J\u001a\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012H\'J\u0012\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u0012H\'J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0012H\'J0\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0006H\'J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0012H\'J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0012H\'JH\u0010*\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0012H\'J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0006H\'J\u0018\u0010.\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0012H\'J\u0013\u0010/\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0018\u00101\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u001cH\'J\u0010\u00102\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0012H\'J\u0018\u00104\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u001cH\'J \u00105\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0006H\'J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0006H\'J\u0008\u00107\u001a\u00020\u000bH\'R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/example/obs/player/component/database/dao/NotificationDao;",
        "",
        "",
        "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
        "queryAllWithClean",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "setAllToRead",
        "queryUnread",
        "Lcom/example/obs/player/model/NotificationModel;",
        "model",
        "Lkotlin/s2;",
        "queryModel",
        "(Lcom/example/obs/player/model/NotificationModel;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/example/obs/player/model/SocketBannerBean;",
        "bean",
        "insertEntity",
        "(Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "content",
        "awardId",
        "",
        "clicked",
        "status",
        "updateStatus",
        "(Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/d;)Ljava/lang/Object;",
        "queryUnreadCount",
        "entity",
        "",
        "insert",
        "user",
        "limitCount",
        "queryAll",
        "queryByStatus",
        "queryById",
        "getLatestNotifications",
        "getUnreadCount",
        "updateReadByStatus",
        "updateStatusToRead",
        "title",
        "read",
        "time",
        "updateContentAndTime",
        "id",
        "delete",
        "sid",
        "deleteBySid",
        "deleteNotificationsBefore",
        "thresholdTime",
        "deleteByTimeThreshold",
        "keepTop300ByPriority",
        "expireTimeThreshold",
        "deleteExpiredData",
        "deleteExcessiveByPriority",
        "getFinalDisplayList",
        "clear",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
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


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/example/obs/player/component/database/dao/NotificationDao;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/database/dao/NotificationDao;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic deleteNotificationsBefore$suspendImpl(Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/room/n2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/database/dao/NotificationDao;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/component/database/dao/NotificationConfig;->INSTANCE:Lcom/example/obs/player/component/database/dao/NotificationConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/component/database/dao/NotificationConfig;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lcom/example/obs/player/component/database/dao/NotificationConfig;->getDuration()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, p1, v4, v5}, Lcom/example/obs/player/component/database/dao/NotificationDao;->deleteExpiredData(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v4, v5, v1}, Lcom/example/obs/player/component/database/dao/NotificationDao;->deleteExcessiveByPriority(Ljava/lang/String;JI)V

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p0
.end method

.method static synthetic queryAllWithClean$suspendImpl(Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/room/n2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/database/dao/NotificationDao;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;

    iget v1, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/example/obs/player/component/database/dao/NotificationDao;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryAllWithClean$1;->label:I

    invoke-virtual {p0, v0}, Lcom/example/obs/player/component/database/dao/NotificationDao;->deleteNotificationsBefore(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/component/database/dao/NotificationConfig;->INSTANCE:Lcom/example/obs/player/component/database/dao/NotificationConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/component/database/dao/NotificationConfig;->getLimit()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/example/obs/player/component/database/dao/NotificationDao;->getFinalDisplayList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateStatus$default(Lcom/example/obs/player/component/database/dao/NotificationDao;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/example/obs/player/component/database/dao/NotificationDao;->updateStatus(Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clear()V
    .annotation build Landroidx/room/w0;
        value = "delete from notification_cache"
    .end annotation
.end method

.method public abstract delete(I)V
    .annotation build Landroidx/room/w0;
        value = "DELETE FROM notification_cache WHERE id == :id"
    .end annotation
.end method

.method public abstract deleteBySid(Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "DELETE FROM notification_cache WHERE user == :user and sid == :sid"
    .end annotation
.end method

.method public abstract deleteByTimeThreshold(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "DELETE FROM notification_cache WHERE user = :user AND time < :thresholdTime"
    .end annotation
.end method

.method public abstract deleteExcessiveByPriority(Ljava/lang/String;JI)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "\n        DELETE FROM notification_cache \n        WHERE user = :user \n        -- \u4ec5\u5904\u7406 1d/30d \u5185\u7684\u6570\u636e\n        AND time > :expireTimeThreshold\n        AND id NOT IN (\n            SELECT id FROM (\n                SELECT id FROM notification_cache \n                WHERE user = :user \n                AND time > :expireTimeThreshold\n                -- \u7b56\u7565\uff1a\u672a\u8bfb\u4f18\u5148(read=0)\uff0c\u540c\u72b6\u6001\u4e0b\u6700\u65b0\u7684\u4f18\u5148(time DESC)\n                -- \u8fd9\u6837\u5982\u679c\u8d85\u8fc720/300\u6761\uff0c\u6392\u5728\u6700\u540e\u9762\u7684\uff08\u6700\u65e7\u7684\u5df2\u8bfb\uff0c\u6216\u540d\u989d\u4e0d\u591f\u65f6\u7684\u65e7\u672a\u8bfb\uff09\u4f1a\u88ab\u5254\u9664\n                ORDER BY read ASC, time DESC \n                LIMIT :limitCount\n            )\n        )\n    "
    .end annotation
.end method

.method public abstract deleteExpiredData(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "DELETE FROM notification_cache WHERE user = :user AND time <= :expireTimeThreshold"
    .end annotation
.end method

.method public deleteNotificationsBefore(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/n2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao;->deleteNotificationsBefore$suspendImpl(Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getFinalDisplayList(Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "SELECT * FROM notification_cache WHERE user = :user ORDER BY time DESC LIMIT :limitCount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getLatestNotifications(Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/NotificationEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "select * from notification_cache where user == :user ORDER BY time DESC LIMIT 1"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract getUnreadCount(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "select COUNT(*) as count FROM notification_cache WHERE user == :user and read = 0"
    .end annotation
.end method

.method public abstract insert(Lcom/example/obs/player/component/database/entity/NotificationEntity;)J
    .param p1    # Lcom/example/obs/player/component/database/entity/NotificationEntity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/i0;
        onConflict = 0x1
    .end annotation
.end method

.method public final insertEntity(Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/example/obs/player/model/SocketBannerBean;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/SocketBannerBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/example/obs/player/component/database/dao/NotificationDao$insertEntity$2;-><init>(Lcom/example/obs/player/model/SocketBannerBean;Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public abstract keepTop300ByPriority(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "\n        DELETE FROM notification_cache \n        WHERE user = :user AND id NOT IN (\n            SELECT id FROM notification_cache \n            WHERE user = :user \n            ORDER BY read ASC, time DESC \n            LIMIT 300\n        )\n    "
    .end annotation
.end method

.method public abstract queryAll(Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "SELECT * FROM notification_cache WHERE user = :user ORDER BY time DESC LIMIT :limitCount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public queryAllWithClean(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/n2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao;->queryAllWithClean$suspendImpl(Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract queryById(Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/NotificationEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "select * from notification_cache where sid = :awardId"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract queryById(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/NotificationEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "SELECT * FROM notification_cache WHERE sid = :awardId AND user = :user LIMIT 1"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract queryByStatus(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "select * from notification_cache where user == :user and status = 0 ORDER BY time DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public final queryModel(Lcom/example/obs/player/model/NotificationModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/example/obs/player/model/NotificationModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/NotificationModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryModel$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/example/obs/player/component/database/dao/NotificationDao$queryModel$2;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao;Lcom/example/obs/player/model/NotificationModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryUnread(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryUnread$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/component/database/dao/NotificationDao$queryUnread$2;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract queryUnread(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "select * from notification_cache where user == :user and read = 0 ORDER BY time DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public final queryUnreadCount(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao$queryUnreadCount$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/component/database/dao/NotificationDao$queryUnreadCount$2;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAllToRead(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao$setAllToRead$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/component/database/dao/NotificationDao$setAllToRead$2;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract updateContentAndTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJLjava/lang/String;)V
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
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "UPDATE notification_cache SET content = :content, title = :title, `read` = :read, clicked = :clicked, status = :status, time = :time WHERE user = :user AND sid = :awardId"
    .end annotation
.end method

.method public abstract updateReadByStatus(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "UPDATE notification_cache SET read = 1 WHERE user = :user and status != 0"
    .end annotation
.end method

.method public final updateStatus(Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v7, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/component/database/dao/NotificationDao$updateStatus$2;-><init>(Lcom/example/obs/player/component/database/dao/NotificationDao;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/d;)V

    invoke-static {v7, p5}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public abstract updateStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
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
        value = "UPDATE notification_cache SET content = :content, status = :status, read = 1, clicked = :clicked WHERE user = :user and sid = :awardId"
    .end annotation
.end method

.method public abstract updateStatusToRead(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "UPDATE notification_cache SET read = 1 WHERE user = :user AND read = 0"
    .end annotation
.end method
