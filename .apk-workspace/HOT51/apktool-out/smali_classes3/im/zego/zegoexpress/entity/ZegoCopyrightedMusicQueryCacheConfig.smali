.class public Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resourceQualityType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;

.field public resourceType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

.field public songID:Ljava/lang/String;

.field public vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->getZegoCopyrightedMusicResourceType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

    move-result-object v1

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->resourceType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;->getZegoCopyrightedMusicResourceQualityType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;

    move-result-object v1

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->resourceQualityType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    return-void
.end method
