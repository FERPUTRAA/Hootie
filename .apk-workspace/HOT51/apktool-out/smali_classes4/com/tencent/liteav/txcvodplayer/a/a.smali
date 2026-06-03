.class public final Lcom/tencent/liteav/txcvodplayer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private F:Z

.field private G:I

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:F

.field private N:I

.field private O:Lcom/tencent/liteav/base/datareport/Event4XReporter;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXCVodPlayCollection"

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->r:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:F

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLicenseAppId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VodLicenseCheck"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    new-instance p1, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v3, 0xc34f

    const/16 v4, 0x3ec

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    :try_start_0
    const-string v1, "android.view.Display"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    const-string v2, "getRealMetrics"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/util/DisplayMetrics;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 7

    new-instance v6, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v1, 0x9d70

    const/16 v2, 0x3f3

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    int-to-long v1, v1

    const-string v3, "u32_timeuse"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    int-to-long v1, v1

    const-string v3, "u32_videotime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    div-int/2addr v4, v1

    int-to-long v4, v4

    :goto_0
    const-string v1, "u32_avg_load"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    int-to-long v4, v1

    const-string v1, "u32_load_cnt"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    int-to-long v4, v1

    const-string v1, "u32_max_load"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    int-to-long v4, v1

    const-string v1, "u32_avg_block_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->r:I

    int-to-long v4, v1

    const-string v1, "u32_player_type"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    if-lez v1, :cond_1

    int-to-long v4, v1

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    const-string v1, "u32_dns_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:I

    if-lez v1, :cond_2

    int-to-long v4, v1

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    const-string v1, "u32_tcp_did_connect"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    if-lez v1, :cond_3

    int-to-long v4, v1

    goto :goto_3

    :cond_3
    move-wide v4, v2

    :goto_3
    const-string v1, "u32_first_video_packet"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    if-lez v1, :cond_4

    int-to-long v2, v1

    :cond_4
    const-string v1, "u32_first_i_frame"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v1, "u32_server_ip"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v1, "u32_drm_type"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v1, "str_fileid"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v1, "u32_playmode"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:I

    int-to-long v1, v1

    const-string v3, "u64_err_code"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v1, "str_err_info"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:I

    int-to-long v1, v1

    const-string v3, "u32_video_decode_type"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v3, v1

    const-string v1, "u32_speed"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SendReport()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report evt 40304: token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,dev_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,str_app_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,sys_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,str_stream_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_timeuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_videotime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_avg_load="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    div-int v1, v3, v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_load_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_max_load="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_avg_block_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_player_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_dns_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_tcp_did_connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:I

    const/4 v3, -0x1

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_first_video_packet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    if-lez v1, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_first_i_frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_server_ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_drm_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,str_fileid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_playmode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,u64_err_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,str_err_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_app_id= ,u32_video_decode_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayCollection"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 8

    const-string v0, "onSegmentReport"

    const-string v1, "TXCVodPlayCollection"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v3, 0x9d71

    const/16 v4, 0x3f3

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    int-to-long v2, v2

    const-string v4, "u32_videotime"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->r:I

    int-to-long v2, v2

    const-string v4, "u32_player_type"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "u32_server_ip"

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "u32_drm_type"

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "str_fileid"

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "u32_playmode"

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    int-to-long v2, v2

    const-string v4, "u32_videoindex"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "u32_realplaytime"

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "u64_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v6, v2

    const-string v2, "u32_speed"

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    const-string v2, "u32_segment_duration"

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SendReport()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "report evt 40305: token="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,sys_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,str_stream_url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,u32_videotime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,u32_player_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,u32_server_ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,u32_drm_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,str_fileid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,u32_playmode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,u32_videoindex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,u32_realplaytime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    div-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,u32_speed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,u32_app_id= ,u64_timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v1, "str_sdk_name"

    const-string v2, "liteavSdk"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "str_brand_type"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "str_device_resolution"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "str_device_type"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "u32_network_type"

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventIntValue(Ljava/lang/String;J)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "dev_uuid"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "str_app_version"

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v3, "str_app_name"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sys_version"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "str_stream_url"

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v3, "token"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "str_user_id"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "str_package_name"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v1, "u32_app_id"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:F

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0x610

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->ReportDau(IILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mSpeed = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayCollection"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff0cerrorInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayCollection"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:I

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mIsPaused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsPreLoading = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayCollection"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    cmp-long v0, v0, v2

    const-string v1, "TXCVodPlayCollection"

    if-nez v0, :cond_0

    const-string v0, "calculateSegmentPlayTime mBeginPlayTS == 0"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calculateSegmentPlayTime mCurIndexPlayTime= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mBeginPlayTS="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/a/b;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->h()V

    :cond_2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    add-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    rem-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:I

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/16 v1, 0x611

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->ReportDau(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsMirror= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayCollection"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayCollection"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->b()V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->g()V

    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Z

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    :cond_0
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:I

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0x612

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->ReportDau(IILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mSetBitrateIndexCnt= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayCollection"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "TXCVodPlayCollection"

    const-string v1, "setBitrateRenderStart"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v1, 0x0

    const-string v2, ""

    const/16 v3, 0x60f

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->ReportDau(IILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSeekCnt= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayCollection"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
