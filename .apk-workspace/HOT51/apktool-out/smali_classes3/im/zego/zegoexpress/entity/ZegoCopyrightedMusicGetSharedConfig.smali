.class public Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomID:Ljava/lang/String;

.field public songID:Ljava/lang/String;

.field public vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    return-void
.end method
