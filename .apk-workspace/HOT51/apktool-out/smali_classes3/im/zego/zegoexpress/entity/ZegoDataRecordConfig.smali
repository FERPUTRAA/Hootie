.class public Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public filePath:Ljava/lang/String;

.field public recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    return-void
.end method
