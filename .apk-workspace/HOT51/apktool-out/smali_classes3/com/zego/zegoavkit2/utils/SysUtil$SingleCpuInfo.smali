.class public Lcom/zego/zegoavkit2/utils/SysUtil$SingleCpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/utils/SysUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleCpuInfo"
.end annotation


# instance fields
.field cpuinfo_max_freq:I

.field implementer:I

.field part:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zego/zegoavkit2/utils/SysUtil$SingleCpuInfo;->implementer:I

    iput v0, p0, Lcom/zego/zegoavkit2/utils/SysUtil$SingleCpuInfo;->part:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/utils/SysUtil$SingleCpuInfo;->cpuinfo_max_freq:I

    return-void
.end method
