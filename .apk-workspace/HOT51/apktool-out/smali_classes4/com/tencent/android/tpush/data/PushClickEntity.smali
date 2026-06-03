.class public Lcom/tencent/android/tpush/data/PushClickEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x250291e53fabc39L


# instance fields
.field public accessId:J

.field public action:I

.field public broadcastId:J

.field public clickTime:J

.field public groupId:Ljava/lang/String;

.field public msgId:J

.field public pkgName:Ljava/lang/String;

.field public timestamp:J

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->msgId:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->accessId:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->broadcastId:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->timestamp:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->pkgName:Ljava/lang/String;

    const-wide/16 v3, 0x1

    iput-wide v3, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->type:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->clickTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->action:I

    iput-object v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->groupId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;JJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->msgId:J

    iput-wide p3, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->accessId:J

    iput-wide p5, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->broadcastId:J

    iput-wide p7, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->timestamp:J

    iput-object p9, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->pkgName:Ljava/lang/String;

    iput-wide p10, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->type:J

    iput-wide p12, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->clickTime:J

    iput p14, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->action:I

    iput-object p15, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->groupId:Ljava/lang/String;

    return-void
.end method
