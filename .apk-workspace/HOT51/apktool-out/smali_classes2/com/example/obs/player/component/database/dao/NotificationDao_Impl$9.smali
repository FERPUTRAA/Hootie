.class Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$9;
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

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$9;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l2;-><init>(Landroidx/room/a2;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n        DELETE FROM notification_cache \n        WHERE user = ? AND id NOT IN (\n            SELECT id FROM notification_cache \n            WHERE user = ? \n            ORDER BY read ASC, time DESC \n            LIMIT 300\n        )\n    "

    return-object v0
.end method
