.class public final enum Lcom/tencent/android/tpush/stat/StatReportStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/tpush/stat/StatReportStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum BATCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum DEVELOPER:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum INSTANT:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum ONLY_WIFI:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum ONLY_WIFI_NO_CACHE:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum PERIOD:Lcom/tencent/android/tpush/stat/StatReportStrategy;


# instance fields
.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v1, "INSTANT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->INSTANT:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    new-instance v1, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v4, "ONLY_WIFI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/android/tpush/stat/StatReportStrategy;->ONLY_WIFI:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    new-instance v4, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v6, "BATCH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/android/tpush/stat/StatReportStrategy;->BATCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    new-instance v6, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v8, "APP_LAUNCH"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/android/tpush/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    new-instance v8, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v10, "DEVELOPER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/android/tpush/stat/StatReportStrategy;->DEVELOPER:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    new-instance v10, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v12, "PERIOD"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/android/tpush/stat/StatReportStrategy;->PERIOD:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    new-instance v12, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v14, "ONLY_WIFI_NO_CACHE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/android/tpush/stat/StatReportStrategy;->ONLY_WIFI_NO_CACHE:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    new-array v14, v15, [Lcom/tencent/android/tpush/stat/StatReportStrategy;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/tencent/android/tpush/stat/StatReportStrategy;->$VALUES:[Lcom/tencent/android/tpush/stat/StatReportStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->v:I

    return-void
.end method

.method public static getStatReportStrategy(I)Lcom/tencent/android/tpush/stat/StatReportStrategy;
    .locals 5

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatReportStrategy;->values()[Lcom/tencent/android/tpush/stat/StatReportStrategy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/tencent/android/tpush/stat/StatReportStrategy;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/stat/StatReportStrategy;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/tpush/stat/StatReportStrategy;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->$VALUES:[Lcom/tencent/android/tpush/stat/StatReportStrategy;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/stat/StatReportStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/stat/StatReportStrategy;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->v:I

    return v0
.end method
