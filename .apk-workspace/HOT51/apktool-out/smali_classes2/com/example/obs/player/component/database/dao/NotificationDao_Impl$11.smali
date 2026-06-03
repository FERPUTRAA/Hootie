.class Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$11;
.super Landroidx/room/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;-><init>(Landroidx/room/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$11;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l2;-><init>(Landroidx/room/a2;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n        DELETE FROM notification_cache \n        WHERE user = ? \n        -- \u4ec5\u5904\u7406 1d/30d \u5185\u7684\u6570\u636e\n        AND time > ?\n        AND id NOT IN (\n            SELECT id FROM (\n                SELECT id FROM notification_cache \n                WHERE user = ? \n                AND time > ?\n                -- \u7b56\u7565\uff1a\u672a\u8bfb\u4f18\u5148(read=0)\uff0c\u540c\u72b6\u6001\u4e0b\u6700\u65b0\u7684\u4f18\u5148(time DESC)\n                -- \u8fd9\u6837\u5982\u679c\u8d85\u8fc720/300\u6761\uff0c\u6392\u5728\u6700\u540e\u9762\u7684\uff08\u6700\u65e7\u7684\u5df2\u8bfb\uff0c\u6216\u540d\u989d\u4e0d\u591f\u65f6\u7684\u65e7\u672a\u8bfb\uff09\u4f1a\u88ab\u5254\u9664\n                ORDER BY read ASC, time DESC \n                LIMIT ?\n            )\n        )\n    "

    return-object v0
.end method
