.class public Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rosyIntensity:I

.field public sharpenIntensity:I

.field public smoothIntensity:I

.field public whitenIntensity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;->whitenIntensity:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;->rosyIntensity:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;->smoothIntensity:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;->sharpenIntensity:I

    return-void
.end method
