.class public Lcom/tencent/tpns/baseapi/base/util/CloudManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/baseapi/base/util/CloudManager$CloudManagerHolder;
    }
.end annotation


# static fields
.field public static final KEY_CONFIG:Ljava/lang/String; = "cloud"

.field private static a:Landroid/content/Context;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i:J

    iput-wide v2, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->j:J

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->m:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->n:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->o:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->p:I

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->u:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->v:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->w:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->x:I

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->z:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->A:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->B:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->C:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->D:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->E:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    return p3

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unexpected for getCloudConfig:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudManager"

    invoke-static {p2, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method static synthetic a(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/tpns/baseapi/base/util/CloudManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c:J

    return-wide p1
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/tpns/baseapi/base/util/CloudManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 4

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method private c()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_keepAlive"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/tpns/baseapi/base/util/CloudManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->j:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->y:Ljava/lang/String;

    return-object p1
.end method

.method private d()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_packetLoss"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->A:Ljava/lang/String;

    return-object p1
.end method

.method private e()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_losePkt"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k:I

    return p1
.end method

.method private f()J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_loseStart"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l:I

    return p1
.end method

.method private g()J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_loseStart"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->j:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->j:J

    return-wide v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$CloudManagerHolder;->instance:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    return-object p0
.end method

.method private h()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_appAlive"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->m:I

    return p1
.end method

.method private i()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_collData"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->m:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->m:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->m:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->n:I

    return p1
.end method

.method private j()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_shrBugly"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->n:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->n:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->n:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->o:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->o:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->p:I

    return p1
.end method

.method private k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_conf_pull_arr"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->p:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->x:I

    return p1
.end method

.method private l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_addrCfg"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->x:I

    return p0
.end method

.method static synthetic m(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->v:I

    return p1
.end method

.method static synthetic n(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->v:I

    return p0
.end method

.method static synthetic n(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->w:I

    return p1
.end method

.method static synthetic o(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->w:I

    return p0
.end method

.method static synthetic o(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->B:I

    return p1
.end method

.method static synthetic p(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->B:I

    return p0
.end method

.method static synthetic p(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->C:I

    return p1
.end method

.method static synthetic q(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->C:I

    return p0
.end method

.method static synthetic q(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->D:I

    return p1
.end method

.method static synthetic r(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->D:I

    return p0
.end method

.method static synthetic r(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->E:I

    return p1
.end method

.method static synthetic s(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->E:I

    return p0
.end method

.method static synthetic t(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->A:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public clearGuid()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_addrCfg"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "CloudManager"

    const-string/jumbo v1, "unexpected for clearGuid"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public disableCollData()Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public disablePullMsg()Z
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_pullMsg"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->v:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public disablePullUp()Z
    .locals 3

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public disableRepLanuEv()Z
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_repoLanuEv"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->p:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->p:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public disableRepoCloudArrive()Z
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->D:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_repoCloudArrive"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->D:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->D:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public disableRepoCusEv()Z
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_repoCusEv"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->E:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public disableReptErrCode()Z
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getReptErrCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-lez v0, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public disableReptLog()Z
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_reptLog"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->w:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public disableShareBugly()Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAppClsAlive()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_appClsAlive"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->o:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->o:I

    return v0
.end method

.method public getCloud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudVersion()J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_version"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c:J

    return-wide v0
.end method

.method public getCompressLevel()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_compress"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->x:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->x:I

    return v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->s:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->s:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "CloudManager"

    const-string/jumbo v1, "unexpected for getCustom"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->u:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "CloudManager"

    const-string/jumbo v1, "unexpected for getGuid"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_interval"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f:I

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->t:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "log"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "CloudManager"

    const-string/jumbo v1, "unexpected for getLog"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getPullupArrProviderAndActivity()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->z:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->z:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "CloudManager"

    const-string/jumbo v1, "unexpected for getPullupJSONArr"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->z:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getPullupBlackList()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->A:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v2, "cloud_control_conf_pull_black_list"

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "CloudManager"

    const-string/jumbo v2, "unexpected for getPullupBlackList"

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getRecons()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_recons"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k:I

    return v0
.end method

.method public getReptErrCode()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_reptErrCode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l:I

    return v0
.end method

.method public getStat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->r:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->r:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "stat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "CloudManager"

    const-string/jumbo v1, "unexpected for getStat"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->r:Ljava/lang/String;

    return-object v0
.end method

.method public parseCloudConfig(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;-><init>(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()Landroid/content/ContentValues;
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->m:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->n:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->o:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->x:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->v:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->w:I

    iput v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->B:I

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->y:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "cloud_control_keepAlive"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_packetLoss"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_version"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_interval"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_appAlive"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_losePkt"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_recons"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_reptErrCode"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_collData"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_shrBugly"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_appClsAlive"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_repoLanuEv"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_compress"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_pullMsg"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_reptLog"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_addrCfg"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_conf_pull_arr"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_conf_pull_black_list"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_useHttpAccount"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_useTpnsChannel"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_repoCloudArrive"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "cloud_control_repoCusEv"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "CloudManager"

    const-string/jumbo v3, "unexpected for reset"

    invoke-static {v2, v3, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public shouldRefuse()Z
    .locals 11

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CloudManager"

    if-nez v0, :cond_0

    const-string v0, "shouldRefuse | isCloudRefuse : false"

    invoke-static {v2, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f()J

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->j:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-wide v7, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    :cond_1
    iget-wide v7, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_2

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4

    :cond_2
    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    :cond_3
    cmp-long v0, v3, v7

    if-ltz v0, :cond_5

    cmp-long v0, v5, v9

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "shouldRefuse | refuse "

    invoke-static {v2, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public useHttp()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_useHttpAccount"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->B:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->B:I

    return v0
.end method

.method public useTpnsChannel()I
    .locals 3

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a:Landroid/content/Context;

    const-string v1, "cloud_control_useTpnsChannel"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->C:I

    :cond_0
    iget v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->C:I

    return v0
.end method
