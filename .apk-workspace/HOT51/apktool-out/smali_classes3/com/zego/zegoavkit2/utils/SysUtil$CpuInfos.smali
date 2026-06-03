.class public Lcom/zego/zegoavkit2/utils/SysUtil$CpuInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/utils/SysUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuInfos"
.end annotation


# instance fields
.field cpuCoreInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zego/zegoavkit2/utils/SysUtil$SingleCpuInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/utils/SysUtil$CpuInfos;->cpuCoreInfos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/zego/zegoavkit2/utils/SysUtil$CpuInfos;->cpuCoreInfos:Ljava/util/ArrayList;

    new-instance v2, Lcom/zego/zegoavkit2/utils/SysUtil$SingleCpuInfo;

    invoke-direct {v2}, Lcom/zego/zegoavkit2/utils/SysUtil$SingleCpuInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
