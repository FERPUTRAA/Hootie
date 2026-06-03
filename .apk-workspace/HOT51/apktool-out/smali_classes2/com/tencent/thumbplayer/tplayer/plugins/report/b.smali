.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;
.implements Lcom/tencent/thumbplayer/tplayer/plugins/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/b$g;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/b$a;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static h:Lcom/tencent/thumbplayer/utils/c;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:J

.field private I:Landroid/content/Context;

.field private J:I

.field private K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

.field private L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

.field private M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

.field private final N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

.field private O:Lcom/tencent/thumbplayer/utils/f$a;

.field private d:Landroid/os/HandlerThread;

.field private e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

.field private j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Android %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h:Lcom/tencent/thumbplayer/utils/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->k:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->l:I

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->n:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->p:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    const/16 v4, 0x51

    iput v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->s:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->t:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->u:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->v:I

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->y:Z

    const-string v4, "0"

    iput-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->A:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->B:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->D:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->E:I

    iput-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->F:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->G:I

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->H:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$a;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/tplayer/plugins/report/b$1;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$1;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->O:Lcom/tencent/thumbplayer/utils/f$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->I:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->B(Ljava/util/Map;)V

    return-void
.end method

.method private A(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLiveExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    move-result-object v0

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->c:J

    sub-long v3, v1, v3

    long-to-int p1, v3

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getSyncFrameDurationInt:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object p1

    iput-wide v1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->firstPacketReadTimeUnix:J

    return-void
.end method

.method static synthetic B(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->y(Ljava/util/Map;)V

    return-void
.end method

.method private B(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object v0

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->firstOpenTimeUnix:J

    return-void
.end method

.method static synthetic C(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z(Ljava/util/Map;)V

    return-void
.end method

.method private C(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "speed"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->t:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->k:I

    iget v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->l:I

    iget v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->j:I

    if-le v0, v2, :cond_1

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->j:I

    :cond_1
    const-string v0, ""

    const-string v1, "spanId"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic D(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->E(Ljava/util/Map;)V

    return-void
.end method

.method private D(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const-string/jumbo v1, "url"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const-string v1, "cdnip"

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const-string v1, "cdnuip"

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->r:Ljava/lang/String;

    const-string v0, "sid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->r:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    if-ltz v0, :cond_1

    iget-object v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->r:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->r:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->v:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private E(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->A:Ljava/lang/String;

    const-string v0, "protover"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->B:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    if-nez p1, :cond_0

    return-wide p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/16 v0, 0xf

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x28

    if-eq p0, v0, :cond_4

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x96

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x107

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "second_buffering"

    return-object p0

    :pswitch_1
    const-string p0, "302_redirect"

    return-object p0

    :pswitch_2
    const-string p0, "load_subtitle"

    return-object p0

    :pswitch_3
    const-string p0, "first_rendering"

    return-object p0

    :cond_0
    const-string p0, "live_period"

    return-object p0

    :cond_1
    const-string p0, "live_loading"

    return-object p0

    :cond_2
    const-string p0, "live_error"

    return-object p0

    :cond_3
    const-string p0, "play_done"

    return-object p0

    :cond_4
    const-string/jumbo p0, "user_seek"

    return-object p0

    :cond_5
    const-string p0, "first_load"

    return-object p0

    :cond_6
    const-string p0, "get_cdn_url"

    return-object p0

    :cond_7
    const-string p0, "init_player"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object p3
.end method

.method private static a(Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/util/Map;)V

    const-string/jumbo p0, "step"

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reportEvent: eventId = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPReportManager"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/common/a/a;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCommonParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    move-result-object v0

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->stepInt:I

    iget p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->flowIdString:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playNoString:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->s:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->signalStrengthInt:I

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->t:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->networkSpeedInt:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m()I

    move-result p2

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->networkTypeInt:I

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->deviceNameString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->l()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->deviceResolutionString:Ljava/lang/String;

    sget-object p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->osVersionString:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->p2pVersionString:Ljava/lang/String;

    const-string p2, "2.31.0.134"

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playerVersionString:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->D:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playerTypeInt:I

    iget-boolean p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->y:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->p2pInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->A:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->proto:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->B:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->protover:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playTypeInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->testId:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->testIdInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnId:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIdInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->dlType:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->loginType:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->loginTypeInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaFormat:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaRate:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    iget-wide v1, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->platform:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    iget-boolean p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->isOnline:Z

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->onlineInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaDuration:F

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uin:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->qqOpenId:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->qqOpenIdString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->wxOpenId:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->wxOpenIdString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->guid:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uip:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnUip:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnIp:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->appVersion:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->vid:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->vidString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaResolution:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->scenesId:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->scenesId:I

    iget-object p2, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->reportInfoProperties:Ljava/util/Properties;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-interface {p1, p3, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->getPlayType()I

    move-result p2

    iput p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    :cond_2
    iget-wide p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-gtz p2, :cond_3

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    :cond_3
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    :cond_4
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    :cond_5
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->I:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    :cond_6
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->t:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    :cond_7
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->t:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    :cond_8
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->s:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    :cond_9
    iget p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    if-gtz p2, :cond_a

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->E:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    :cond_a
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->F:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    :cond_b
    iget p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_c

    iget-wide p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->H:J

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    :cond_c
    iget p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    if-gtz p2, :cond_d

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->G:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    :cond_d
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/common/a/a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getVodExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->currentPlayState:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->currentPlayInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->optimizedPlay:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->optimizedPlayInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget-boolean p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->hasSubtitles:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->hasSubtitleInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->bizId:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->bizIdInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->clipCount:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->clipInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->videoStatus:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->statusInt:I

    iget p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->freeType:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->freeTypeInt:I

    :cond_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-boolean v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->n:Z

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->multiTrackInt:I

    iget-boolean v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->m:Z

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->isSelectedSubtitleInt:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->hevcLcInt:I

    iget p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->p:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->hitDownloaded:I

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->k()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/common/a/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/common/a/a;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/common/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/common/a/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TPReportManager"

    if-eqz v0, :cond_0

    const-string p1, "onHandleHlsTag, tag is null"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "onHandleHlsTag, tag is not start with #EXT-X-PROGRAM-DATE-TIME:"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x19

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    const/16 v3, 0x20

    const/16 v4, 0x54

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "handleOnPlayerPrivaterHlsM3u8Tag , player_m3u8_tag , tag do not contains time zone"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "onHandleHlsTag , player_m3u8_tag , dataTime is null "

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onHandleHlsTag , player_m3u8_tag , sysCurTime: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->i:I

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onPlayerCreateStart"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getInitParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    move-result-object v0

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->playStarTimeUnix:J

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method private b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReportEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private b(Lcom/tencent/thumbplayer/common/a/a;Z)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLiveExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->adPlayLength:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->adPlayLengthInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->programId:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveProgramIdInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->streamId:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->streamIdInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->contentId:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->contentIdInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->playTime:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->playTimeInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->liveType:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveTypeInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-boolean p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->isUserPay:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isUserPayInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-boolean p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->isLookBack:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isLookBackInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-object p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->cdnServer:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->cdnServerString:Ljava/lang/String;

    iget p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->freeType:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->freeTypeInt:I

    iget-object p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uin:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->userQQString:Ljava/lang/String;

    iget-object p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uip:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->userIpString:Ljava/lang/String;

    iget-boolean p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->enableP2p:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isStreamP2PInt:I

    :cond_1
    if-eqz v1, :cond_2

    instance-of p2, v1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    if-eqz p2, :cond_2

    check-cast v1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, v1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->liveDelay:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveDelayInt:I

    :cond_2
    iget-boolean p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->y:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isUseP2PInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->r:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cdnUrlString:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadUrl:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->s:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadServerIpString:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->reportTimeLong:J

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    iget v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v8, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    sub-long/2addr v5, v8

    add-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    iget-boolean p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x:Z

    if-nez p2, :cond_5

    iget-boolean p2, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->o:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    goto :goto_1

    :cond_5
    :goto_0
    iput-wide v3, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->prePlayLengthInt:I

    const/4 v1, 0x0

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    const-string p2, "2.31.0.134"

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->playerVersionString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->n()I

    move-result p2

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->deviceTypeInt:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m()I

    move-result p2

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->networkTypeInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->j:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->maxSpeedInt:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->j:I

    iget v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->t:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->testSpeedInt:I

    iget v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->l:I

    if-lez v2, :cond_7

    iget v3, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->k:I

    div-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downSpeedInt:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->k:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->l:I

    :cond_7
    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveTagInt:I

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->extraInfoString:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->reconnectCntInt:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->connectTimeInt:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getUrlTimeInt:I

    iget-object v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->defSwitchString:Ljava/lang/String;

    iget-wide v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->d:J

    iget-wide v4, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->loadingTimeLong:J

    iget v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->f:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->blockTimeInt:I

    iget v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->e:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->blockCountInt:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->e:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->f:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->errCodeInt:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->fullErrCodeString:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->spanId:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->v:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->tuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/common/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/common/a/a;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "hitDownloaded"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget v2, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->p:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "TPReportManager"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onPlayerCreateDone"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getInitParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    move-result-object v1

    const-string v2, "etime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->playEndTimeUnix:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    const-string v1, "TP-ReportThread"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/o;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d:Landroid/os/HandlerThread;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->O:Lcom/tencent/thumbplayer/utils/f$a;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/f;->a(Lcom/tencent/thumbplayer/utils/f$a;)V

    const-class v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h:Lcom/tencent/thumbplayer/utils/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/utils/c;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->I:Landroid/content/Context;

    const-string v3, "TPReportCache"

    invoke-direct {v1, v2, v3}, Lcom/tencent/thumbplayer/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h:Lcom/tencent/thumbplayer/utils/c;

    :cond_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c(Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TPReportManager"

    const-string v1, "onStartPrepare"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m:Z

    const-string v1, "flowid"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    const-string v1, "p2p"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->y:Z

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->getPlayType()I

    move-result v1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    :cond_1
    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    :goto_0
    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$g;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$g;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v1, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getInitParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->c:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object v4, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->r:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cdnUrlString:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "url"

    invoke-direct {p0, p1, v4, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cdnUrlString:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnUrlIndex:I

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cgiUrlIndex:I

    :cond_5
    const-string/jumbo v2, "urlindex"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cgiUrlIndex:I

    const-string/jumbo v0, "stime"

    const-wide/16 v4, 0x0

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->starTimeUnix:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstRenderParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    move-result-object v1

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->starTimeUnix:J

    iput-boolean v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o:Z

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "TPReportManager"

    const-string v1, "release: "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->O:Lcom/tencent/thumbplayer/utils/f$a;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/f;->b(Lcom/tencent/thumbplayer/utils/f$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d:Landroid/os/HandlerThread;

    :cond_0
    const-string v0, "TPReportManager"

    const-string v1, "release: end!"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d(Ljava/util/Map;)V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o:Z

    const-string v1, "TPReportManager"

    const-string v2, "onPrepareDone"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->d:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const-string v2, "multitrack"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->n:Z

    new-instance v1, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    const-string v2, "playertype"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->D:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->D:I

    :goto_0
    const-string v0, "definition"

    const-string v2, ""

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->F:Ljava/lang/String;

    const-string v0, "duration"

    const-wide/16 v4, 0x0

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->H:J

    const-string v0, "rate"

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->G:I

    const-string v0, "fmt"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "hls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->E:I

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->E:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object v0

    const-string v2, "etime"

    invoke-direct {p0, p1, v2, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->endTimeUnix:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v0, 0x1e

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->reset()V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "TPReportManager"

    const-string v1, "onLivePeriodReport"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v2, 0x107

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e(Ljava/util/Map;)V

    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onStartPlayer"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    const-string/jumbo v0, "stime"

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    :cond_1
    iput-wide v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    return-object p0
.end method

.method private f()V
    .locals 2

    const-string v0, "TPReportManager"

    const-string v1, "onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->n:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->g()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f(Ljava/util/Map;)V

    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onRenderingStart"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstRenderParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    move-result-object v1

    const-string v2, "etime"

    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->endTimeUnix:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v1, 0x20

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstRenderParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->reset()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    return-object p0
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCacheEvent: mFlowId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h:Lcom/tencent/thumbplayer/utils/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h:Lcom/tencent/thumbplayer/utils/c;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->g(Ljava/util/Map;)V

    return-void
.end method

.method private g(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onPlayerPause"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string/jumbo v0, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    iget-wide v6, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v6, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    :cond_2
    return-void
.end method

.method private h()V
    .locals 14

    const-string v0, "onAppBackground"

    const-string v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->n:Z

    new-instance v3, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getBufferingTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getUserSeekTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getPlayDoneParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->reasonInt:I

    iget-object v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->errCodeString:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v6, v5, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget v6, v5, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v7, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v12, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    sub-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v6, v10

    iput v6, v5, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    iput-wide v8, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    :cond_1
    iget-wide v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    cmp-long v7, v5, v8

    if-lez v7, :cond_2

    iget-wide v10, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    iget-wide v12, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    sub-long/2addr v12, v5

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    iput-wide v8, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    :cond_2
    iget-wide v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iput v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->playDurationFloat:F

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCommonParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    move-result-object v4

    const/16 v5, 0x32

    iput v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->stepInt:I

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    if-nez v4, :cond_3

    invoke-direct {p0, v3, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/common/a/a;Z)V

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_4

    invoke-direct {p0, v3, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/common/a/a;Z)V

    :cond_4
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h:Lcom/tencent/thumbplayer/utils/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache report event. mFlowId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h:Lcom/tencent/thumbplayer/utils/c;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/utils/l;->a()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/c;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h(Ljava/util/Map;)V

    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onPlayerStop"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "etime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    iget-wide v6, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v7, v6, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    sub-long/2addr v4, v7

    long-to-int v4, v4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    iput-wide v2, v6, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q(Ljava/util/Map;)V

    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, "onReportLastEvent"

    const-string v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h:Lcom/tencent/thumbplayer/utils/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Properties;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v4, v3}, Lcom/tencent/thumbplayer/utils/l;-><init>(Ljava/util/Properties;)V

    invoke-direct {p0, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/common/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i(Ljava/util/Map;)V

    return-void
.end method

.method private i(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onPlayerError"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v7, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    iput-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    :cond_1
    const-string v0, "code"

    const-string v1, "0"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v1, 0x96

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q(Ljava/util/Map;)V

    return-void
.end method

.method private j()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->v:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->u:I

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->p:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->D:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->E:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->G:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->H:J

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->t:I

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->y:Z

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->A:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->F:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j(Ljava/util/Map;)V

    return-void
.end method

.method private j(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onStartSeek"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x:Z

    const-string v1, "etime"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m(Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w:Z

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const-string v6, "pstime"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-direct {p0, p1, v6, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v7

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "petime"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->k(Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w:Z

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->l:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->createUserSeekOnceParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, p1, v1, v7, v8}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->seekStartTimeUnix:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCommonParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->formatInt:I

    invoke-direct {p0, p1, v6, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v4

    div-long/2addr v4, v2

    iput-wide v4, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->startPresentTimeLong:J

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "TPReportManager"

    const-string v1, "handleReportThreadExit"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->g:Z

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic k(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->k(Ljava/util/Map;)V

    return-void
.end method

.method private k(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "etime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->seekEndTimeUnix:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    const-string v1, "petime"

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->endPresentTimeLong:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->errCodeString:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->seekEndTimeUnix:J

    iget-wide v2, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->seekStartTimeUnix:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->v:I

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->u:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->u:I

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getUserSeekTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    move-result-object p1

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekTotalCountInt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekTotalCountInt:I

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->u:I

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekBufferingDurationInt:I

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->v:I

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekBufferingCountInt:I

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekOnceParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekOnceParamsList:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v1, 0x28

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->M:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->I:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->n(Ljava/util/Map;)V

    return-void
.end method

.method private l(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x:Z

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v7, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    iput-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0, p1, v1, v5, v6}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->g:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->createBufferingOnceParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->g:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->starTimeUnix:J

    const-string v1, "format"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->formatInt:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCommonParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->formatInt:I

    const-string v0, "reason"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->reasonInt:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->l:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->lastEventInt:I

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->k:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->sceneInt:I

    const-string v1, "ptime"

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->bufferingPresentTimeLong:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    const-string/jumbo v1, "url"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->urlString:Ljava/lang/String;

    return-void
.end method

.method private m()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->I:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TPReportManager"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic m(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->p(Ljava/util/Map;)V

    return-void
.end method

.method private m(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onBufferingEnd"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-boolean v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->o:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "etime"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v4, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->g:J

    sub-long v6, v0, v4

    long-to-int v6, v6

    const/16 v7, 0x4b0

    if-gt v6, v7, :cond_2

    return-void

    :cond_2
    iget-boolean v7, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    iget v7, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->e:I

    iput-wide v0, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->h:J

    iget v7, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->f:I

    sub-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v7, v0

    iput v7, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->f:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->endTimeUnix:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->errCodeString:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getBufferingTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    move-result-object p1

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    add-int/2addr v0, v6

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_5

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v1, 0x23

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->L:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    return-void
.end method

.method private n()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->I:Landroid/content/Context;

    const-string/jumbo v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/16 v0, 0x9

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    return v1
.end method

.method static synthetic n(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o(Ljava/util/Map;)V

    return-void
.end method

.method private n(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onPlayComplete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->l(Ljava/util/Map;)V

    return-void
.end method

.method private o(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onPlayerReset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m(Ljava/util/Map;)V

    return-void
.end method

.method private p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onPlayerRelease"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r(Ljava/util/Map;)V

    return-void
.end method

.method private q(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onPlayEnd"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m:Z

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    const-string v2, "etime"

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d(Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->k(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-wide v8, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    sub-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->b:I

    iput-wide v5, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w:Z

    new-instance v1, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getBufferingTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getBufferingTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->reset()V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getUserSeekTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getUserSeekTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->reset()V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getPlayDoneParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, p1, v2, v7, v8}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    const-string v2, "reason"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->reasonInt:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->errCodeString:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    cmp-long p1, v7, v5

    if-lez p1, :cond_5

    iget-wide v9, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    iget-wide v11, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    sub-long/2addr v11, v7

    add-long/2addr v9, v11

    iput-wide v9, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    iput-wide v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q:J

    :cond_5
    iget-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r:J

    long-to-float p1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->playDurationFloat:F

    invoke-virtual {v3, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v0, 0x32

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->resetAllParam()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->g()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j()V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C(Ljava/util/Map;)V

    return-void
.end method

.method private r(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "scene"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->k:I

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->D(Ljava/util/Map;)V

    return-void
.end method

.method private s(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onGetCdn"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getGetCdnParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;

    move-result-object v1

    const-string v2, "ip"

    const-string v3, ""

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->proxyIpString:Ljava/lang/String;

    const-string/jumbo v2, "stime"

    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->starTimeUnix:J

    const-string v2, "etime"

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->endTimeUnix:J

    const-string v2, "code"

    const-string v3, "0"

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    iget-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    const-string v0, "0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->s(Ljava/util/Map;)V

    return-void
.end method

.method private t(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "on302Redirect"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getRedirectParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;

    move-result-object v1

    const-string/jumbo v2, "vt"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->cdnTypeInt:I

    const-string/jumbo v2, "t302"

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectCountInt:I

    const-string/jumbo v2, "url"

    const-string v3, ""

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectedUrlString:Ljava/lang/String;

    const-string/jumbo v2, "stime"

    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->starTimeUnix:J

    const-string v2, "etime"

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->endTimeUnix:J

    const-string v2, "code"

    const-string v3, "0"

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v1, 0x22

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->t(Ljava/util/Map;)V

    return-void
.end method

.method private u(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C:Ljava/lang/String;

    const-string v0, "code"

    const-string v1, "0"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->getPlayType()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    :cond_1
    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v1, 0x96

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m:Z

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->v(Ljava/util/Map;)V

    return-void
.end method

.method private v(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onLoadSubtitle"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "name"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "url"

    invoke-direct {p0, p1, v2, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->w:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic w(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w(Ljava/util/Map;)V

    return-void
.end method

.method private w(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onSelectTrack"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "tracktype"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->p:Z

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iput-boolean v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->m:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLoadSubtitleParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

    move-result-object v0

    const-string/jumbo v1, "stime"

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->starTimeUnix:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->subtitleCdnType:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->cdnTypeInt:I

    iget v1, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->subtitleUrlIndex:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->cgiUrlIndex:I

    :cond_3
    const-string v1, "opaque"

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "name"

    const-string v4, ""

    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->subtitleUrlString:Ljava/lang/String;

    iput-wide v1, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;->c:J

    :cond_5
    return-void
.end method

.method static synthetic x(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x(Ljava/util/Map;)V

    return-void
.end method

.method private x(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onSelectTrackDone"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "opaque"

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$f;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLoadSubtitleParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

    move-result-object v0

    const-string v1, "etime"

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->endTimeUnix:J

    const-string v1, "code"

    const-string v2, "0"

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->errCodeString:Ljava/lang/String;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->endTimeUnix:J

    iget-wide v3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->starTimeUnix:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->bufferingDurationInt:I

    new-instance p1, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    const/16 v1, 0x21

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->p:Z

    :cond_5
    return-void
.end method

.method static synthetic y(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->u(Ljava/util/Map;)V

    return-void
.end method

.method private y(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onSwitchDef"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const-string/jumbo v1, "switch"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->o:Z

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->c:J

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->d:J

    :cond_1
    return-void
.end method

.method static synthetic z(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->A(Ljava/util/Map;)V

    return-void
.end method

.method private z(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TPReportManager"

    const-string v1, "onSwitchDefEnd"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const-string/jumbo v1, "switch"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->o:Z

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->J:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->K:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;

    new-instance v0, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    const/16 v1, 0x1e

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;->a(ILcom/tencent/thumbplayer/common/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->N:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$e;->a:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c()V

    return-void
.end method

.method public a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    const/16 p1, 0x3ff

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x3fa

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x3f9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x3fe

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x7d5

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x7d4

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x3fd

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x3fc

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x3fb

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x7d2

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x3f8

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x3f7

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x3f6

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x3f5

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x3f3

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x3f2

    goto :goto_0

    :pswitch_10
    const/16 p1, 0x3f1

    goto :goto_0

    :pswitch_11
    const/16 p1, 0x3f0

    goto :goto_0

    :pswitch_12
    const/16 p1, 0x3ef

    goto :goto_0

    :pswitch_13
    const/16 p1, 0x3ee

    goto :goto_0

    :pswitch_14
    const/16 p1, 0x3ed

    goto :goto_0

    :pswitch_15
    const/16 p1, 0x3ec

    goto :goto_0

    :pswitch_16
    const/16 p1, 0x3f4

    goto :goto_0

    :pswitch_17
    const/16 p1, 0x3eb

    goto :goto_0

    :pswitch_18
    const/16 p1, 0x3ea

    goto :goto_0

    :pswitch_19
    const/16 p1, 0x3e9

    goto :goto_0

    :pswitch_1a
    const/16 p1, 0x3e8

    goto :goto_0

    :pswitch_1b
    const/16 p1, 0x3e7

    :goto_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    invoke-virtual {p2, p1, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d()V

    return-void
.end method

.method public reportEvent(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setReportInfoGetter(Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    return-void
.end method
