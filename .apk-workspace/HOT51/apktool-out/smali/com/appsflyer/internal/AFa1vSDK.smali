.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:C = '\u0000'

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:C = '\u2155'

.field private static AFLogger:C = '\u04d4'

.field private static afDebugLog:I = 0x0

.field private static afErrorLog:I = 0x1

.field private static afRDLog:C = '\u608c'

.field private static valueOf:J = 0x49ed0a37c19e98fdL

.field private static values:C = '\uf072'


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

.method static AFInAppEventParameterName(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/q0;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v6, "\ub709\uf5cd\u5eac\ue5bf"

    const-string v7, "\ubd4a\uf3f3\u9594\ub140\uf48d\u9449\u3895\u06a3\u80a8\udb11\ufb34\ubd19\u5883\udf04\uf9ac\u9676\u24a5\u0a82\u5ad9\uc89e\ua438\u5d86\u575e\ubecc\u9212\uf640\ue0a8\uc74f\ubddf\u5037\ubfef\u1f18\ufc88\u695a"

    const-string v8, "\u98fd\uc19e\u0a37\u49ed"

    invoke-static {v6, v7, v4, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x32

    if-eqz v4, :cond_0

    const/16 v4, 0x31

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eq v4, v5, :cond_3

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x58

    if-eqz v4, :cond_1

    const/16 v4, 0x42

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const-string v6, "\ua84c\uc144"

    if-eq v4, v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x73

    shl-int v4, v3, v4

    invoke-static {v6, v4}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    const-string v5, "\ubc75\u2c12"

    invoke-static {v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v4, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string p0, "\u0e5d\ub5ef\u0e5d\ub5ef\u341e\ue1e6\u7023\u311e\ufc49\u325c\uf0ab\u8a61\u49f8\u7e19\ua4b3\uf4d5\ue356\ube29"

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const/16 v7, 0x11

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {p0, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, p0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const p0, 0xb000

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    const-string p2, "\ua394\u5702\u00b2\u7ab0"

    const-string v0, "\ud98a\uf2d0\u7fc5\u8d4c\uea0e\ufcf1\u6443\ud4e7\ub841\ufb15\u6e33\u2c96\u7eff\u561c\uca4f\uf632\u7345\u658f\u6983\u05ed\udf10\u5502\u14d2\u8b3e\u15b4\u144e\u93e9\ue138\u45e5\u061c\ud9c2\ud90a"

    invoke-static {p2, v0, p0, p1, v8}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x460c

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    const v3, -0x3c8c74bf

    sub-int v2, v3, v2

    const-string v4, "\u410b\u738b\u0cc3\udc46"

    const-string v5, "\u214f"

    const-string v6, "\u98fd\uc19e\u0a37\u49ed"

    invoke-static {v4, v5, v0, v2, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x59

    :goto_1
    if-eq v0, v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x46a1

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const-string v8, "\u5f7b\ud2d8\ua273\u4946"

    const-string v9, "\u121d\uc774"

    invoke-static {v8, v9, v0, v7, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    aget-object v9, p0, v0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x460c

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v3

    invoke-static {v4, v5, v9, v10, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v8, v0, :cond_4

    aget-object v3, p0, v8

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x460c

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v1

    const v10, -0x3c8c74c0

    add-int/2addr v9, v10

    invoke-static {v4, v5, v3, v9, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    aget-object p0, p0, v2

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v2, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x9

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x44

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    if-eq v1, v3, :cond_1

    return-object p0

    :cond_1
    throw v0

    :catch_0
    return-object v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/appsflyer/internal/AFa1vSDK;->afRDLog:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFa1vSDK;->values:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget v4, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_b

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x31

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/16 v4, 0x1c

    :goto_1
    if-eq v4, v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_b

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_b

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move p1, v2

    move v5, p1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p1, v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-eq v6, v3, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x7

    add-int/2addr p1, v5

    invoke-virtual {v4, v5, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    rem-int/lit8 p0, p0, 0x2

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    add-int/lit8 v2, v2, 0x1

    sget p0, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_6
    :goto_6
    const-wide/16 p0, 0x64

    cmp-long v2, v0, p0

    if-lez v2, :cond_9

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x55

    if-nez v2, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    const/16 v2, 0x41

    :goto_7
    if-eq v2, v5, :cond_8

    rem-long/2addr v0, p0

    goto :goto_6

    :cond_8
    or-long/2addr v0, p0

    goto :goto_6

    :cond_9
    long-to-int p0, v0

    const/16 p1, 0x17

    invoke-virtual {v4, p1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0xa

    cmp-long p0, v0, v5

    if-gez p0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    sub-int/2addr v3, p0

    const-string p0, "\ubc75\u2c12"

    invoke-static {p0, v3}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_8
    const p0, 0xb000

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long p1, v2, v0

    add-int/lit8 p1, p1, -0x1

    const-string v0, "\u98fd\uc19e\u0a37\u49ed"

    const-string v1, "\ua394\u5702\u00b2\u7ab0"

    const-string v2, "\ud98a\uf2d0\u7fc5\u8d4c\uea0e\ufcf1\u6443\ud4e7\ub841\ufb15\u6e33\u2c96\u7eff\u561c\uca4f\uf632\u7345\u658f\u6983\u05ed\udf10\u5502\u14d2\u8b3e\u15b4\u144e\u93e9\ue138\u45e5\u061c\ud9c2\ud90a"

    invoke-static {v1, v2, p0, p1, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    aget-char v2, p0, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p0, v1

    const/4 p2, 0x2

    aget-char v2, p4, p2

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p2

    array-length p2, p1

    new-array p3, p2, [C

    sput v1, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:C

    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    aput-char v1, p0, v3

    sget v2, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    aget-char v3, p1, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/appsflyer/internal/AFa1vSDK;->valueOf:J

    xor-long/2addr v3, v5

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x648006bc

    add-int/2addr v2, v3

    const-string v3, "\u44c6\u7ff9\u299b\ueeaf"

    const-string v4, "\u2fb8\ua0f8\u0e4c\u4ec6\u349b\u29b5\ub47a\u1fbd\u3265\ubf78\ub05c\u1f3a\u111f\u6522\uc728\u65d7\u2e69\ude77\u9b1d\u4abd\udeff\ubdc0\u9978\ufb7d\ub719"

    const-string v5, "\u98fd\uc19e\u0a37\u49ed"

    invoke-static {v3, v4, v0, v2, v5}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "\ubc75\u2c12"

    const-string v4, "\ua84c\uc144"

    if-eq v0, v1, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    const v6, 0x128961b0    # 8.669997E-28f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int/2addr v6, v7

    const-string v7, "\ub087\u8961\u8a12\uc733"

    const-string v8, "\u5136\ucb84\u3d12\ude9f\u2b79\u7ab9\u05cc\u9041\u7f8f\uf558\u5021\u0641\u5241\u3d08\ue765\u3550\ud3dc\u31c8\u20c4\ua4f4\u0de6\ue719\ube13"

    invoke-static {v7, v8, v0, v6, v5}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const-string v5, "\udbf6\u7003\u7da1\u488e\ufdcb\u48dc\u39de\uc4db\u6a0b\u988e\u3ab5\ua366\uf1cb\ud0f4\u28ad\u7d88\ua3e1\uc8c9\u1f65\u8850"

    invoke-static {v5, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1c

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_4

    :cond_3
    const/16 v0, 0xf

    :goto_4
    const-wide/16 v6, 0x0

    if-eq v0, v5, :cond_4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v0, v8, v6

    neg-int v0, v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    rem-int/lit8 v5, v5, 0x2

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v6

    rsub-int/lit8 v0, v0, 0x10

    const-string v5, "\udbf6\u7003\u7da1\u488e\ufdcb\u48dc\u39de\uc4db\uf2b2\ua7ea\u1bef\ue9c2\ue557\u11ec\ua3ba\u3054"

    invoke-static {v5, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const-string v7, "\ua84c\uc144"

    invoke-static {v7, v5}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1vSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\ubc75\u2c12"

    if-nez v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    invoke-static {v5, v2}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v2, v2, 0x69

    :goto_0
    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    invoke-static {v7, v2}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v2, v2, 0x27

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move v4, v6

    :cond_1
    if-eq v4, v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int/2addr v6, v1

    invoke-static {v7, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    add-int/2addr p0, v6

    invoke-static {v5, p0}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1vSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p2, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2
.end method

.method private static values(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-string v1, "\u98fd\uc19e\u0a37\u49ed"

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "\ubf4e\u956f\u4552\ufc54\ubefc\u852f\u2823\ue9ab\ue167\ub391\uf41d\u536e\u426f\ufd0d"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eq v2, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    const/16 v9, 0x3d

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    shr-int/2addr v9, v10

    invoke-static {v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u8e14\ub306\u2da5\u11eb\u82b8\ua5ba"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v6

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u6c2e\ua8de\u8b4a\u839b"

    const-string v5, "\u87ee\u0271\udfca\u515d\uc6dd\uc8b1\ua601\ufe8c\u41d9\u91d9"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v2, v5, v6, v0, v1}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2d

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x1d

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v8, p0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1pSDK;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    const-string v3, "\ue406\u39c0\u00cd\u5cc6\u8891\uff3b\uc0c8\ud62c\u3966\u3953\ueaab\u7e9d\u14ed\ub5fd\u2b5a\u7ba4\u9870\u695b"

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xd6d

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const v6, -0x5c11fff7

    sub-int/2addr v6, v5

    const-string v5, "\ud96c\uedff\u6da3\u510d"

    const-string v7, "\u130e\u3be5\u2e29\u6ba7\u822f\ue889\ud2a0\u285a\u56ac\ubec1\u1f99\udc93\u615c\u5315\uf247\uec1b\u223a\ucb25\uc514\u86a3\u9318\ude16\udcec\ue9f7\uf3a1\ud4b9\uae3a\uc11f\u643a\u3a24\u4bef\u27c1\ub1ea\u82e3\ucd1f\ufd15\u583b\u1074\uffe9\uf07b\u22fb"

    invoke-static {v5, v7, v4, v6, v1}, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/appsflyer/internal/AFb1pSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v8
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x10

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x60

    goto :goto_1

    :goto_2
    return-object p0
.end method
