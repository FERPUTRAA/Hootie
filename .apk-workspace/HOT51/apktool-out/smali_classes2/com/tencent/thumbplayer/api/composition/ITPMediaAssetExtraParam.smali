.class public interface abstract Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TP_PLAYER_EXTRA_PARAM_PREFERRED_AUDIO:Ljava/lang/String; = "preferred_audio"

.field public static final TP_PLAYER_EXTRA_PARAM_PREFERRED_SUBTITLE:Ljava/lang/String; = "preferred_subtitle"

.field public static final TP_PLAYER_EXTRA_PARAM_PREFERRED_VIDEO:Ljava/lang/String; = "preferred_video"


# virtual methods
.method public abstract getExtraInt(Ljava/lang/String;)I
.end method

.method public abstract getExtraObject(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetObjectParam;
.end method

.method public abstract getExtraString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setExtraInt(Ljava/lang/String;I)V
.end method

.method public abstract setExtraObject(Ljava/lang/String;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetObjectParam;)V
.end method

.method public abstract setExtraString(Ljava/lang/String;Ljava/lang/String;)V
.end method
