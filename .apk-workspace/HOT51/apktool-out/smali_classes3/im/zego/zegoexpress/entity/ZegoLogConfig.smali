.class public Lim/zego/zegoexpress/entity/ZegoLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logCount:I

.field public logPath:Ljava/lang/String;

.field public logSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logPath:Ljava/lang/String;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logSize:J

    const/4 v0, 0x3

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logCount:I

    return-void
.end method
