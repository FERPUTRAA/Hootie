.class public abstract Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioMixingCopyData(I)Lim/zego/zegoexpress/entity/ZegoAudioMixingData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedDataLength"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
