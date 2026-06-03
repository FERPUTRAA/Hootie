.class public Lcom/example/obs/player/utils/EventBusMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TOU_BAO_AND_YU_XIA_XIE_GAME_OPEN:Ljava/lang/String; = "TOU_BAO_AND_YU_XIA_XIE_GAME_OPEN"

.field public static final TOU_BAO_APPLY:Ljava/lang/String; = "TOU_BAO_APPLY"


# instance fields
.field public action:Ljava/lang/String;

.field public map:Ljava/util/Map;

.field public object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "object"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/EventBusMessage;->action:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/utils/EventBusMessage;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "map"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/EventBusMessage;->action:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/utils/EventBusMessage;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/utils/EventBusMessage;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/utils/EventBusMessage;->map:Ljava/util/Map;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/utils/EventBusMessage;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/EventBusMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/EventBusMessage;->map:Ljava/util/Map;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/EventBusMessage;->object:Ljava/lang/Object;

    return-void
.end method
