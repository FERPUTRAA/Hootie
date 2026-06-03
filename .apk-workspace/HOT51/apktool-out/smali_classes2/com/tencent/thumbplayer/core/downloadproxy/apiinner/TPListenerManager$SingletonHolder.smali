.class Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;)V

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;->INSTANCE:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;->INSTANCE:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    return-object v0
.end method
