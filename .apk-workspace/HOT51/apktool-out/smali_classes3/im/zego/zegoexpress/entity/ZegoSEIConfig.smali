.class public Lim/zego/zegoexpress/entity/ZegoSEIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public type:Lim/zego/zegoexpress/constants/ZegoSEIType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoSEIType;->ZEGO_DEFINED:Lim/zego/zegoexpress/constants/ZegoSEIType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoSEIConfig;->type:Lim/zego/zegoexpress/constants/ZegoSEIType;

    return-void
.end method
