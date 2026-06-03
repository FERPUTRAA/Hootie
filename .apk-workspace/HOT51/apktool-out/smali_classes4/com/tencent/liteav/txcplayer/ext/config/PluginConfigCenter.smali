.class public Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sIsCorePlugin:[Z

.field private static final sPluginClazzName:[Ljava/lang/String;

.field private static final sPluginIds:[I

.field private static final sPluginName:[Ljava/lang/String;

.field private static final sPluginVersion:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginIds:[I

    const-string v0, "monet"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginName:[Ljava/lang/String;

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginVersion:[I

    const-string v1, "com.tencent.liteav.monet.MonetPlugin"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginClazzName:[Ljava/lang/String;

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sIsCorePlugin:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadPluginConfig(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginIds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;

    invoke-direct {v2}, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;-><init>()V

    aget v1, v1, v0

    iput v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginId:I

    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginName:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginVersion:[I

    aget v1, v1, v0

    iput v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginVersion:I

    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginClazzName:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginClazzName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sIsCorePlugin:[Z

    aget-boolean v1, v1, v0

    iput-boolean v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mIsCorePlugin:Z

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
