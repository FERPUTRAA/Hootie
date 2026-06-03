.class public Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afterPublish:Lim/zego/zegoexpress/constants/ZegoResourceType;

.field public beforePublish:Lim/zego/zegoexpress/constants/ZegoResourceType;

.field public publishing:Lim/zego/zegoexpress/constants/ZegoResourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoResourceType;->RTC:Lim/zego/zegoexpress/constants/ZegoResourceType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;->beforePublish:Lim/zego/zegoexpress/constants/ZegoResourceType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;->publishing:Lim/zego/zegoexpress/constants/ZegoResourceType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;->afterPublish:Lim/zego/zegoexpress/constants/ZegoResourceType;

    return-void
.end method
