.class public Lim/zego/zegoexpress/entity/ZegoEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advancedConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableExtractLibFromAPK:Z

.field public logConfig:Lim/zego/zegoexpress/entity/ZegoLogConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public soFullPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->advancedConfig:Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoLogConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoLogConfig;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->logConfig:Lim/zego/zegoexpress/entity/ZegoLogConfig;

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->soFullPath:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->enableExtractLibFromAPK:Z

    return-void
.end method
