.class public final Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1xSDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFKeystoreWrapper:[C = null

.field private static afDebugLog:I = 0x1

.field private static afInfoLog:I

.field private static valueOf:[C

.field private static values:C


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final AFInAppEventType:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->valueOf:[C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFKeystoreWrapper:[C

    const/4 v0, 0x7

    sput-char v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values:C

    return-void

    :array_0
    .array-data 2
        0x7bs
        0xfcs
        0x103s
        0xfds
        0xf8s
        0xf7s
        0xfes
        0x103s
        0x100s
        0xfes
        0x101s
        0x108s
        0x35s
        0x68s
        0x65s
        0x4fs
        0x39s
        0x39s
        0x39s
        0x88s
        0x118s
        0x116s
        0xfes
        0x102s
        0x111s
        0x114s
        0x11ds
        0x117s
        0x102s
        0x10cs
        0x11fs
        0x11es
        0x119s
        0x113s
        0x15s
        0x2cs
        0x48s
        0x6as
        0x4fs
        0x1cs
        0x34s
        0x30s
        0x31s
        0x4cs
        0x4bs
        0x35s
        0x4es
        0x4as
        0x32s
        0x34s
        0x32s
        0x4as
        0x63s
        0x63s
        0x63s
        0x61s
        0x61s
        0x3es
        0x82s
        0x84s
        0x86s
        0x8bs
        0x87s
        0x81s
        0x64s
        0x66s
        0x86s
        0x8cs
        0x87s
        0x84s
        0x8cs
        0x6cs
        0x62s
        0x7ds
        0x86s
        0x89s
        0x87s
        0x89s
        0x69s
        0x53s
        0x5cs
        0x65s
        0x6fs
        0x67s
        0x66s
        0x70s
        0x77s
        0x6cs
        0x60s
        0x5fs
        0x62s
        0x65s
        0x61s
        0x5fs
        0x32s
        0x6bs
        0x73s
        0x74s
        0x6as
        0x69s
        0x6bs
        0x6as
        0x6es
        0x69s
        0x6cs
        0x38s
        0x4bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62s
        0x72s
        0x61s
        0x6es
        0x64s
        0x4es
        0x4fs
        0x5fs
        0x42s
        0x52s
        0x41s
        0x44s
        0x6bs
        0x65s
        0x66s
        0x69s
        0x6cs
        0x20s
        0x67s
        0x74s
        0x79s
        0x77s
        0x68s
        0x78s
        0x63s
        0x70s
        0x6fs
        0x3as
        0x36s
        0x2es
        0x39s
        0x30s
        0x76s
        0x75s
        0x38s
        0x73s
        0x26s
        0x71s
        0x31s
        0x32s
        0x6ds
        0x6as
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "\u0010\u0000\u0010\u0011\u000b\u0006\u0012\u0013\n\u0006\u0008\u0006\u0005\u0010\u0011\u0001\u0013\u0012\r\u0007\u000f\u0012\u001e\u0004\u0013\u001e\n\u0014\u0016\u000e\u000f\u001a\u0014\n\u0018\u0019\u000b\u001b\u0014\u0010\u0018\u0005\u0018\u0014"

    const-string v3, ""

    const/16 v4, 0x10

    const/16 v5, 0x22

    const/16 v6, 0x8

    const/16 v7, 0xf

    const/4 v8, 0x3

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const/16 v14, 0xc

    const/16 v15, 0x95

    filled-new-array {v13, v14, v15, v8}, [I

    move-result-object v14

    const-string v15, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001"

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const/16 v15, 0x13

    const/16 v8, 0xac

    filled-new-array {v15, v7, v8, v13}, [I

    move-result-object v8

    const-string v15, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v12, v8, v15}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "\u001d\u001e\u001f\u001e\u00a6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v6

    rsub-int/lit8 v15, v15, 0x76

    int-to-byte v15, v15

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x5

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v9, v13, v13}, [I

    move-result-object v14

    const-string v15, "\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x2c

    invoke-static {v2, v8, v14}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    const/16 v8, 0x12

    filled-new-array {v6, v8, v13, v13}, [I

    move-result-object v6

    const-string v8, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v12, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType:Landroid/content/Context;

    new-instance v14, Landroid/content/IntentFilter;

    const/16 v15, 0x39

    const/16 v8, 0x25

    const/16 v5, 0x1b

    filled-new-array {v15, v8, v5, v13}, [I

    move-result-object v5

    const-string v8, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v13, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v5, -0xa8c

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/16 v14, 0xb

    const/16 v15, 0x5e

    filled-new-array {v15, v14, v13, v14}, [I

    move-result-object v14

    const-string v15, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afDebugLog:I

    rem-int/2addr v0, v8

    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    move v14, v13

    goto :goto_2

    :cond_1
    move v14, v12

    :goto_2
    if-eq v14, v12, :cond_6

    sget v14, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afInfoLog:I

    rem-int/2addr v14, v8

    const-string v15, "\u001b\u001ey"

    if-eqz v14, :cond_3

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v4, v17, v10

    const/16 v14, 0x2b

    rem-int/2addr v14, v4

    int-to-byte v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    div-int/lit8 v14, v14, 0x44

    rem-int/2addr v9, v14

    invoke-static {v15, v4, v9}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_3

    :cond_2
    move v0, v13

    :goto_3
    if-eq v0, v12, :cond_5

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v10

    add-int/lit8 v9, v9, 0x42

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v4, v14, 0x10

    const/4 v14, 0x3

    add-int/2addr v4, v14

    invoke-static {v15, v9, v4}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x4d

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_6

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afInfoLog:I

    rem-int/2addr v0, v8

    move v0, v12

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v13

    :goto_6
    :try_start_4
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType:Landroid/content/Context;

    const-string v9, ")\u0007\u0000&\u0016\u0005"

    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v7

    int-to-byte v7, v14

    invoke-static {v3, v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    invoke-static {v9, v7, v14}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u0088"

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    int-to-byte v14, v14

    const/16 v15, 0x30

    invoke-static {v3, v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%\u0016"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/lit8 v9, v9, 0x44

    int-to-byte v9, v9

    const/16 v14, 0x30

    invoke-static {v3, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v5, v9, v3}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%$"

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v5, 0x22

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v0, v3, v5}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x69

    filled-new-array {v3, v8, v13, v13}, [I

    move-result-object v0

    const-string v3, "\u0000\u0000"

    invoke-static {v12, v0, v3}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v10

    const/16 v3, 0x69

    rsub-int/lit8 v8, v2, 0x69

    int-to-byte v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x11

    const-string v4, "\u0011\u001c&\u001e&\'\u0018\' .&\u0019\u001a\u000f\u0005%"

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->afDebugLog:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFKeystoreWrapper:[C

    sget-char v2, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values:C

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p0, p2

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    :goto_0
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    if-ge v5, p2, :cond_5

    aget-char v5, p0, v5

    sput-char v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    sget-char v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    sget-char v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    div-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    div-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    mul-int/2addr v5, v2

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    add-int/2addr v5, v6

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    mul-int/2addr v6, v2

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    add-int/2addr v6, v7

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_3
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    mul-int/2addr v5, v2

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    add-int/2addr v5, v6

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    mul-int/2addr v6, v2

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    add-int/2addr v6, v7

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_4
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    mul-int/2addr v5, v2

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    add-int/2addr v5, v6

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    mul-int/2addr v6, v2

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    add-int/2addr v6, v7

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_1
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private AFKeystoreWrapper()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const/4 v4, 0x3

    const/16 v5, 0x95

    filled-new-array {v1, v0, v5, v4}, [I

    move-result-object v5

    const-string v6, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001"

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v6, "\u0001\u0002\u0003\u0004\u00a5"

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x41

    int-to-byte v7, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "\u0006\u0000\u0008\t\n\u000b\u0004\u000c"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x1a

    int-to-byte v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/String;

    aput-object v2, v3, v1

    aput-object v5, v3, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x4

    if-le v3, v6, :cond_2

    invoke-virtual {v2, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_2
    :goto_2
    const/16 v7, 0x2f

    if-ge v3, v6, :cond_3

    const/16 v8, 0x60

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    if-eq v8, v7, :cond_4

    sget v7, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afInfoLog:I

    rem-int/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x31

    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_4
    const-string v3, "\r\u0007l"

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afInfoLog:I

    rem-int/2addr v1, v5

    return-object v0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x43

    int-to-byte v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2a

    const-string v6, "\u0010\u0000\u0010\u0011\u000b\u0006\u0012\u0013\n\u0006\u0008\u0006\u0005\u0010\u0011\u0001\u0013\u0012\r\u0007\u000f\u0012\r\u0007\u000e\u0012\u0016\u000e\u000f\u001a\u0014\n\u0018\u0019\u000b\u001b\u0014\u0010\u0018\u0005\u0018\u0014"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->AFInAppEventType(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/4 v2, 0x7

    filled-new-array {v0, v2, v1, v1}, [I

    move-result-object v0

    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->values(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_2

    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v1

    :goto_3
    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move v6, v1

    move-object v8, v7

    :goto_4
    if-ge v6, v3, :cond_5

    sget v9, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afInfoLog:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_4

    aget-object v9, p0, v6

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    xor-int/2addr v9, v8

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    sget v9, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afInfoLog:I

    rem-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_4
    aget-object p0, p0, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    throw v7

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sget p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afInfoLog:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->afDebugLog:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    move v1, v4

    :cond_7
    if-eq v1, v4, :cond_8

    return-object v2

    :cond_8
    throw v7
.end method

.method private static values(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;->valueOf:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    move v8, v1

    :goto_0
    sget v10, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    :goto_2
    sget p2, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    if-ge p0, v4, :cond_7

    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/appsflyer/internal/AFf1vSDK;->values:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
