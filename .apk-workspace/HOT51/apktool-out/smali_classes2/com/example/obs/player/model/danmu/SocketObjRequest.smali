.class public Lcom/example/obs/player/model/danmu/SocketObjRequest;
.super Lcom/example/obs/player/model/danmu/SocketRequest;
.source "SourceFile"


# instance fields
.field private objSJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objJson"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/model/danmu/SocketRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getObjSJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketObjRequest;->objSJson:Ljava/lang/String;

    return-object v0
.end method

.method public setObjSJson(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objSJson"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketObjRequest;->objSJson:Ljava/lang/String;

    return-void
.end method
