.class public Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public masterID:Ljava/lang/String;

.field public mode:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

.field public roomID:Ljava/lang/String;

.field public sceneID:I

.field public songID:Ljava/lang/String;

.field public vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;->getZegoCopyrightedMusicBillingMode(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    move-result-object v1

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->mode:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object v1

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->sceneID:I

    return-void
.end method
