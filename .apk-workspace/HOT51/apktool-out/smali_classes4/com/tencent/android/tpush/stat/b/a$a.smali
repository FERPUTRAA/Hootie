.class Lcom/tencent/android/tpush/stat/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/stat/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/util/DisplayMetrics;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/lang/String;

.field k:Landroid/content/Context;

.field l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->c:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->n:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->l:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->b:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/stat/b/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getExternalStorageInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getSystemMemory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->m:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getRomMemory()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->n:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->l:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/tencent/android/tpush/stat/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/b/a$a;-><init>(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 4

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->b:Landroid/util/DisplayMetrics;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sr"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/b/a$a;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dpi"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/android/tpush/stat/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/android/tpush/stat/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->getWiFiBBSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bs"

    invoke-static {p2, v1, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->getWiFiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ss"

    invoke-static {p2, v1, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "wf"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->getWifiTopN(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "wflist"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "thn"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/android/tpush/stat/b/b;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "/"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v3, "fram"

    invoke-static {p1, v3, p2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/android/tpush/stat/b/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->n:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->n:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v0, "from"

    invoke-static {p1, v0, p2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->getFacilityIdentity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ui"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/android/tpush/XGPushConfig;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mid"

    invoke-static {p1, v0, p2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/android/tpush/stat/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pcn"

    invoke-static {p1, v0, p2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osn"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "av"

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ch"

    sget-object v0, Lcom/tencent/android/tpush/stat/event/Event;->channel:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mf"

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->l:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->k:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/tencent/android/tpush/stat/b/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sv"

    invoke-static {p1, v0, p2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p2, "osd"

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "prod"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tags"

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fng"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ov"

    invoke-static {p1, v0, p2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "os"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "op"

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lg"

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tz"

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/android/tpush/stat/b/a$a;->i:I

    if-eqz p2, :cond_7

    const-string v0, "jb"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string p2, "sd"

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->h:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "abi"

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ram"

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "rom"

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/a$a;->n:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
