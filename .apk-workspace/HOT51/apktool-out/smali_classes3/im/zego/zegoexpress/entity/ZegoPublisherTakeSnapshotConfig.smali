.class public Lim/zego/zegoexpress/entity/ZegoPublisherTakeSnapshotConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public position:Lim/zego/zegoexpress/constants/ZegoPublisherTakeSnapshotPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublisherTakeSnapshotPosition;->AFTER_PROCESS:Lim/zego/zegoexpress/constants/ZegoPublisherTakeSnapshotPosition;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPublisherTakeSnapshotConfig;->position:Lim/zego/zegoexpress/constants/ZegoPublisherTakeSnapshotPosition;

    return-void
.end method
