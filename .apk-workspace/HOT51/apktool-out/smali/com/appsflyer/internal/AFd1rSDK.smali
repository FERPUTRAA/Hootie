.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:J = 0x0L

.field private static AFKeystoreWrapper:I = 0x1

.field private static valueOf:C = '\u57fb'

.field private static values:I


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

.method private static AFInAppEventType(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    aget-char v2, p1, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p1, v1

    const/4 p0, 0x2

    aget-char v2, p2, p0

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p0

    array-length p0, p4

    new-array p3, p0, [C

    sput v1, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:C

    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p2, v3

    aput-char v1, p1, v3

    sget v2, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:J

    xor-long/2addr v3, v5

    sget v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:C

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

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/k1;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x57

    const/16 p3, 0xc

    if-ge p1, p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x49

    :goto_0
    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFd1rSDK;->values:I

    add-int/lit8 p2, p1, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x50

    div-int/2addr p2, p4

    :goto_2
    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/16 p1, 0x1f

    div-int/2addr p1, p4

    :cond_4
    return-object p0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1mSDK;
    .locals 5
    .param p0    # Lcom/appsflyer/internal/AFb1sSDK;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-nez p1, :cond_1

    new-instance p1, Lcom/appsflyer/internal/AFb1mSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Lcom/appsflyer/internal/AFe1sSDK;

    sget-object p2, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(ZLcom/appsflyer/internal/AFe1rSDK;)V

    return-object p1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u24c0\u1acc\u2d34\u7f3b\u4ac1\u25ac\ueca2\u77ec\u2151\u8756\ud57e\ub927\uec8a\ua27f\ue164\udc6e\ua245\udc84\uae0d\ub7be\u8136\u78a1\u8879\u3dfb\u9190\u7eb1\uda70\uc395\u7825\u2db7\u39b7\u5495\u4d9f\u6cbd\u4186\u7788\ud4b6\ue988\u0825\u4971\u1e80\u621f\ubaac\ud4cb\u6760\u6a3d\u679b\u5af7\u919c\u17f9\uc750\ue84d\ucbd7\u3a4d\ucfbe\ucf13\ue4d8\u0575\u7f51\ufc53\u9ef7\u2833\u2d93\u7c73"

    const-string v3, "\u056f\uce7a\u02be\u73b4"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Lcom/appsflyer/internal/AFe1sSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFe1sSDK;

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    move-object p3, v0

    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android"

    const-string v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance p1, Lcom/appsflyer/internal/AFb1mSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFe1rSDK;->valueOf:Lcom/appsflyer/internal/AFe1rSDK;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1rSDK;

    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(ZLcom/appsflyer/internal/AFe1rSDK;)V

    return-object p1
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFb1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1mSDK;
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFb1sSDK;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_4

    sget v2, Lcom/appsflyer/internal/AFd1rSDK;->values:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x25

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x4c

    :goto_1
    if-eq v2, v4, :cond_3

    if-eqz p4, :cond_4

    move v2, v0

    goto :goto_3

    :cond_3
    throw v3

    :cond_4
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_5

    new-instance p1, Lcom/appsflyer/internal/AFb1mSDK;

    sget-object p2, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {p1, v1, p2}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(ZLcom/appsflyer/internal/AFe1rSDK;)V

    return-object p1

    :cond_5
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1rSDK;->values:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-nez v0, :cond_7

    return-object p1

    :cond_7
    throw v3
.end method
