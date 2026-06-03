.class public Lcom/tencent/ugc/PartInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:J

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/PartInfo;->duration:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/PartInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/ugc/PartInfo;->duration:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/PartInfo;->path:Ljava/lang/String;

    return-void
.end method
