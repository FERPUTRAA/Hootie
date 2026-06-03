.class Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative$1;)V

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative$SingletonHolder;->INSTANCE:Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative$SingletonHolder;->INSTANCE:Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    return-object v0
.end method
