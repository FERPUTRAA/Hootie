.class public Lim/zego/zegoexpress/entity/ZegoVideoDenoiseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:Lim/zego/zegoexpress/constants/ZegoVideoDenoiseMode;

.field public strength:Lim/zego/zegoexpress/constants/ZegoVideoDenoiseStrength;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoDenoiseMode;->OFF:Lim/zego/zegoexpress/constants/ZegoVideoDenoiseMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoDenoiseParams;->mode:Lim/zego/zegoexpress/constants/ZegoVideoDenoiseMode;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoDenoiseStrength;->LIGHT:Lim/zego/zegoexpress/constants/ZegoVideoDenoiseStrength;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoDenoiseParams;->strength:Lim/zego/zegoexpress/constants/ZegoVideoDenoiseStrength;

    return-void
.end method
