.class public Lim/zego/zegoexpress/entity/ZegoItemParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public capacity:I

.field public createMode:Lim/zego/zegoexpress/constants/ZegoCreateItemMode;

.field public itemID:J

.field public position:Lim/zego/zegoexpress/entity/ZegoPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoItemParam;->itemID:J

    const/4 v0, 0x1

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoItemParam;->capacity:I

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCreateItemMode;->NO_BIND:Lim/zego/zegoexpress/constants/ZegoCreateItemMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoItemParam;->createMode:Lim/zego/zegoexpress/constants/ZegoCreateItemMode;

    return-void
.end method
