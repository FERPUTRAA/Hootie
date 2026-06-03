.class public interface abstract Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBlockBegin(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "path"
        }
    .end annotation
.end method

.method public abstract onBlockData(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "buffer"
        }
    .end annotation
.end method
