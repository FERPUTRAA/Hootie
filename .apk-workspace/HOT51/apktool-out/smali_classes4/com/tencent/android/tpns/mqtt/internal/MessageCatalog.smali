.class public abstract Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMessage(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;->INSTANCE:Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;

    if-nez v0, :cond_1

    const-string v0, "java.util.ResourceBundle"

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/tencent/android/tpns/mqtt/internal/ResourceBundleCatalog;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;->INSTANCE:Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return-object v1

    :cond_0
    const-string v0, "com.tencent.android.tpns.mqtt.internal.MIDPCatalog"

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "com.tencent.android.tpns.mqtt.internal.MIDPCatalog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;->INSTANCE:Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    return-object v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;->INSTANCE:Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpns/mqtt/internal/MessageCatalog;->getLocalizedMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract getLocalizedMessage(I)Ljava/lang/String;
.end method
