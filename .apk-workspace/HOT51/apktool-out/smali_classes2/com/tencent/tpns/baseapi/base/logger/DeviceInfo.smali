.class public Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;,
        Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$BuildInfo;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$BuildInfo;

.field private b:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$BuildInfo;

    invoke-direct {v0, p0}, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$BuildInfo;-><init>(Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;)V

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;->a:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$BuildInfo;

    new-instance v0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;-><init>(Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;->b:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo{buildInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;->a:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$BuildInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;->b:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo$ScreenInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
