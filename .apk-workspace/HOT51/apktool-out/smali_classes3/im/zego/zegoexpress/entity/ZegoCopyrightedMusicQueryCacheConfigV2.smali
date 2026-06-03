.class public Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resourceQualityType:I

.field public resourceType:I

.field public songID:Ljava/lang/String;

.field public vendorID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;->resourceType:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;->resourceQualityType:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;->vendorID:I

    return-void
.end method
