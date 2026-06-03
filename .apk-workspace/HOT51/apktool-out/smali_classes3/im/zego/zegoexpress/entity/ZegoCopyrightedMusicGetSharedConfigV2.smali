.class public Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resourceType:I

.field public roomID:Ljava/lang/String;

.field public songID:Ljava/lang/String;

.field public vendorID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;->vendorID:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;->resourceType:I

    return-void
.end method
