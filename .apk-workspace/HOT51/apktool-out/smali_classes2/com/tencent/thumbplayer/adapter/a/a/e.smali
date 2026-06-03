.class public Lcom/tencent/thumbplayer/adapter/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/a/a/e$d;,
        Lcom/tencent/thumbplayer/adapter/a/a/e$f;,
        Lcom/tencent/thumbplayer/adapter/a/a/e$c;,
        Lcom/tencent/thumbplayer/adapter/a/a/e$e;,
        Lcom/tencent/thumbplayer/adapter/a/a/e$b;,
        Lcom/tencent/thumbplayer/adapter/a/a/e$a;
    }
.end annotation


# instance fields
.field private A:Lcom/tencent/thumbplayer/adapter/a/c$l;

.field private B:Lcom/tencent/thumbplayer/adapter/a/c$m;

.field private volatile C:Landroid/media/MediaPlayer;

.field private D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

.field private E:Lcom/tencent/thumbplayer/a/c;

.field private F:Ljava/lang/Object;

.field private G:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/Object;

.field private I:J

.field private J:Lcom/tencent/thumbplayer/adapter/a/a/e$a;

.field private final K:Ljava/lang/Object;

.field private L:I

.field private M:I

.field private final N:Ljava/lang/Object;

.field private O:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Z

.field private volatile Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

.field private volatile R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

.field private S:Z

.field private T:J

.field private U:J

.field private V:I

.field private W:I

.field private volatile X:Z

.field private Y:I

.field private Z:I

.field private a:Lcom/tencent/thumbplayer/e/a;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/adapter/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/adapter/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/tencent/thumbplayer/adapter/a/a/a;

.field private ag:J

.field private ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

.field private ai:Landroid/media/MediaPlayer$OnTimedTextListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/io/FileDescriptor;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Z

.field private j:F

.field private k:F

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private o:Z

.field private p:J

.field private q:I

.field private r:I

.field private s:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

.field private t:Z

.field private u:Lcom/tencent/thumbplayer/adapter/a/c$i;

.field private v:Lcom/tencent/thumbplayer/adapter/a/c$c;

.field private w:Lcom/tencent/thumbplayer/adapter/a/c$h;

.field private x:Lcom/tencent/thumbplayer/adapter/a/c$f;

.field private y:Lcom/tencent/thumbplayer/adapter/a/c$j;

.field private z:Lcom/tencent/thumbplayer/adapter/a/c$p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->d:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->e:J

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->i:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->j:F

    iput v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->k:F

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->m:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->n:J

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->o:Z

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->p:J

    const/4 v5, -0x1

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->q:I

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->r:I

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->t:Z

    iput-object v6, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->H:Ljava/lang/Object;

    const-wide/16 v8, 0x61a8

    iput-wide v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->I:J

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->K:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->L:I

    const/16 v8, 0x1e

    iput v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->M:I

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->N:Ljava/lang/Object;

    iput-object v6, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->P:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->U:J

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->V:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->W:I

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Y:I

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Z:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->aa:I

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ab:I

    iput v5, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ac:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ag:J

    iput-object v6, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/a/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/a/a/e$8;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ai:Landroid/media/MediaPlayer$OnTimedTextListener;

    new-instance v0, Lcom/tencent/thumbplayer/e/a;

    const-string v1, "TPSystemMediaPlayer"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/e/a;-><init>(Lcom/tencent/thumbplayer/e/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->b:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-direct {p1, p0, v6}, Lcom/tencent/thumbplayer/adapter/a/a/e$d;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$1;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    invoke-direct {p1, v6}, Lcom/tencent/thumbplayer/adapter/a/a/e$b;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e$1;)V

    new-instance p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    iput-object p2, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v7, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    const-string v0, "audio_1"

    iput-object v0, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b()V

    new-instance p1, Lcom/tencent/thumbplayer/adapter/a/a/c;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/adapter/a/a/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/a/a/e$1;

    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/adapter/a/a/e$1;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/adapter/a/a/a$a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/a/a/e$2;

    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/adapter/a/a/e$2;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/adapter/a/a/a$d;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/a/a/e$3;

    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/adapter/a/a/e$3;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/adapter/a/a/a$c;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/a/a/e$4;

    invoke-direct {p2, p0}, Lcom/tencent/thumbplayer/adapter/a/a/e$4;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/adapter/a/a/a$b;)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/thumbplayer/adapter/a/a/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->q:I

    return p0
.end method

.method private declared-synchronized A()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->H:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic B(Lcom/tencent/thumbplayer/adapter/a/a/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Z:I

    return p0
.end method

.method private B()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v2, "startCheckBufferingTimer, forbidden check buffer by position"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/adapter/a/a/e$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/a/e$a;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e$1;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/adapter/a/a/e$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/thumbplayer/adapter/a/a/e$a;->a:Z

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/utils/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/tencent/thumbplayer/adapter/a/a/e$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/thumbplayer/adapter/a/a/e$6;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$a;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/adapter/a/a/e$a;->b:Ljava/util/concurrent/Future;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized C()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->K:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/adapter/a/a/e$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/thumbplayer/adapter/a/a/e$a;->a:Z

    iget-object v1, v1, Lcom/tencent/thumbplayer/adapter/a/a/e$a;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/adapter/a/a/e$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/thumbplayer/adapter/a/a/e$a;->b:Ljava/util/concurrent/Future;

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->J:Lcom/tencent/thumbplayer/adapter/a/a/e$a;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D()V
    .locals 15

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->n()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->U:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->U:J

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v5, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "checkBuffingEvent, pause state and send end buffering"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    iput v7, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Y:I

    iget-object v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    if-eqz v8, :cond_0

    const/16 v9, 0xc9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->c:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->e:J

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    cmp-long v4, v2, v8

    if-ltz v4, :cond_4

    iget-boolean v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->P:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkBuffingEvent, loopback skip end, curPosition:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mLoopStartPositionMs:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->d:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->d:J

    long-to-int v8, v8

    invoke-virtual {v4, v8}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_2
    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->n:J

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->m()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->n:J

    sub-long/2addr v8, v10

    cmp-long v4, v2, v8

    if-ltz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checkBuffingEvent, skip end, mBaseDuration: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", curPosition:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSkipEndMilsec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->C()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->v:Lcom/tencent/thumbplayer/adapter/a/c$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/c$c;->b()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ag:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ag:J

    :cond_5
    if-nez v0, :cond_8

    cmp-long v0, v2, v5

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Y:I

    iget v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->L:I

    if-lt v0, v4, :cond_6

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "checkBuffingEvent, position no change,send start buffering"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    if-eqz v0, :cond_6

    const/16 v1, 0xc8

    iget-wide v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ag:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Y:I

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->M:I

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "checkBuffingEvent post error"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e()V

    iput-boolean v7, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->C()V

    iget-object v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/adapter/a/c$f;

    if-eqz v8, :cond_7

    const/16 v9, 0x7d1

    const/16 v0, -0x6e

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g(I)I

    move-result v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/tencent/thumbplayer/adapter/a/c$f;->a(IIJJ)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "checkBuffingEvent, position change, send end buffering"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    if-eqz v0, :cond_9

    const/16 v1, 0xc9

    iget-wide v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    iget-wide v8, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ag:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_9
    iput-boolean v7, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    iput v7, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Y:I

    :cond_a
    return-void
.end method

.method private E()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/tencent/thumbplayer/adapter/a/a/e$7;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/adapter/a/a/e$7;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iget v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->M:I

    mul-int/lit16 v3, v3, 0x190

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized F()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->N:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->O:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->t:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/e;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->W:I

    return p1
.end method

.method private a()Landroid/media/MediaPlayer;
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ai:Landroid/media/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$l;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->A:Lcom/tencent/thumbplayer/adapter/a/c$l;

    return-object p0
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/media/MediaPlayer;

    const-string v1, "mEventHandler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const-class v0, Landroid/os/Handler;

    const-string v2, "mCallback"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/a/e$c;

    invoke-direct {v1, p1}, Lcom/tencent/thumbplayer/adapter/a/a/e$c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaPlayerExceptionHook, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;II)V
    .locals 3
    .param p3    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "os ver is too low, current sdk int:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is less than 26, use seekTo(int positionMs) instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    move v0, v2

    :goto_0
    int-to-long v1, p2

    :try_start_0
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/thumbplayer/adapter/a/a/g;->a(Landroid/media/MediaPlayer;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :try_start_1
    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne p3, v0, :cond_4

    sget-object p3, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    :cond_4
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/thumbplayer/adapter/a/a/e$f;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->n()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->c:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ac:I

    iput v1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->e:I

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Z:I

    iput v1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->f:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playerResetStart, pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->v()V

    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->g:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->g:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->d:I

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->l:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->l:Ljava/util/Map;

    invoke-virtual {v2, v3, v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->F:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->F:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->F:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->a:I

    iget v3, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->a:I

    if-eq v2, v3, :cond_8

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    if-ne v2, v1, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    :goto_2
    move v5, v1

    if-eqz v4, :cond_7

    iget-wide v6, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->b:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->c:J

    iput-wide v0, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->c:J

    :cond_8
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne p1, v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPAudioAttributes;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->toAndroidMediaAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set audio attributes into MediaPlayer, API:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">=21, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Z
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/a/a/e;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->V:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/a/a/e;Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$m;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->B:Lcom/tencent/thumbplayer/adapter/a/c$m;

    return-object p0
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    return-void
.end method

.method private b(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/f;->a(Landroid/media/MediaPlayer;Landroid/content/res/AssetFileDescriptor;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method private b(Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Z
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->j:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/a/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->P:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/e/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->g:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "MediaPlayer stop."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method static synthetic d(I)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$h;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/adapter/a/a/e$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->j:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "MediaPlayer release."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method private d(IJ)V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/adapter/a/a/e$f;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e$1;)V

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->b:J

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->d:I

    const/4 p1, 0x2

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->a:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e$f;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    return-object p0
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->y()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d()V

    return-void
.end method

.method private e(I)V
    .locals 7

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    if-eqz v0, :cond_1

    new-instance v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->b:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->c:Ljava/util/List;

    iput-object p1, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->paramData:Ljava/util/List;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleDataSource, audioTrack url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const/16 v1, 0x3f3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private e(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a;->e()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    iget-object v1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/a/a/a;->a()V

    return-void
.end method

.method private f(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    return-object p0
.end method

.method private f(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deselectSubTrack, trackIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", opaque:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/a/a/a;->e()V

    return-void
.end method

.method private static g(I)I
    .locals 4

    const-wide/32 v0, 0x989680

    int-to-long v2, p0

    if-gez p0, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method static synthetic g(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->A()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$f;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/adapter/a/c$f;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->D()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/thumbplayer/adapter/a/a/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->X:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->F()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/thumbplayer/adapter/a/a/e;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/thumbplayer/adapter/a/a/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->m:I

    return p0
.end method

.method static synthetic o(Lcom/tencent/thumbplayer/adapter/a/a/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->o:Z

    return p0
.end method

.method static synthetic p(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->w()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->C()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->v:Lcom/tencent/thumbplayer/adapter/a/c$c;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/thumbplayer/adapter/a/a/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/tencent/thumbplayer/adapter/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->E()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/thumbplayer/adapter/a/a/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->W:I

    return p0
.end method

.method static synthetic v(Lcom/tencent/thumbplayer/adapter/a/a/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->V:I

    return p0
.end method

.method private v()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->A()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->C()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->F()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e()V

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->D:Lcom/tencent/thumbplayer/adapter/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ai:Landroid/media/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->j:F

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->k:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(F)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->c:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_3
    return-void
.end method

.method static synthetic w(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$p;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->z:Lcom/tencent/thumbplayer/adapter/a/c$p;

    return-object p0
.end method

.method private declared-synchronized w()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playerResetEnd, actionInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mSuspend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    iget v1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v3, v1

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_1
    iget v1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->e:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v2, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->e:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->selectTrack(I)V

    :cond_2
    iget v1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->f:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v2, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->f:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->selectTrack(I)V

    :cond_3
    iget-wide v1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->P:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playerResetEnd, onPrepared(), and seek to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->c:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playerResetEnd, restore state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v3, "playerResetEnd,  MediaPlayer.start()."

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->B()V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal state, state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/adapter/a/c$f;

    if-eqz v1, :cond_a

    const/16 v2, 0x7d0

    const/16 v0, -0x2714

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g(I)I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/a/c$f;->a(IIJJ)V

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->u:Lcom/tencent/thumbplayer/adapter/a/c$i;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/c$i;->a()V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->m:I

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->P:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepared(), and seekto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->m:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->u:Lcom/tencent/thumbplayer/adapter/a/c$i;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/c$i;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic x(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/a/e$e;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    return-object p0
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/api/TPAudioAttributes;)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/thumbplayer/adapter/a/a/e;)Lcom/tencent/thumbplayer/adapter/a/c$j;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->y:Lcom/tencent/thumbplayer/adapter/a/c$j;

    return-object p0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/thumbplayer/adapter/a/a/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->r:I

    return p0
.end method

.method private z()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "startCheckPrepareTimeoutTimer"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/tencent/thumbplayer/adapter/a/a/e$5;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/adapter/a/a/e$5;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e;)V

    iget-wide v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->I:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->G:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setAudioGainRatio, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->j:F

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->j:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAudioGainRatio ex : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "seekTo, position: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->P:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "current media is not seekable, ignore"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->c:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public a(II)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekTo, position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->P:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "current media is not seekable, ignore"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    if-eqz p2, :cond_1

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->c:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public a(IJ)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectTrack, trackID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    const/16 v2, -0x2710

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->aa:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    iget-object p2, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v11, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    iget-object p2, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v10, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->aa:I

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    invoke-static {v2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g(I)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-lt p1, v0, :cond_4

    add-int v4, v0, v1

    if-ge p1, v4, :cond_4

    sub-int v0, p1, v0

    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    iget-object v5, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v5, v4}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    invoke-static {v2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g(I)I

    move-result v2

    int-to-long v7, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ab:I

    if-ltz p2, :cond_3

    if-ge p2, v1, :cond_3

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    iget-object p2, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v11, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    :cond_3
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    iget-object p2, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v10, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ab:I

    return-void

    :cond_4
    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "selectTrack, illegal state:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "getTrackInfo, android getTrackInfo crash"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    array-length v1, v0

    if-gt v1, p1, :cond_6

    goto :goto_3

    :cond_6
    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ac:I

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Z:I

    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v3, :cond_a

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    const/16 p1, -0x2713

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g(I)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    const/4 v4, 0x4

    const-wide/16 v5, 0x7d0

    const/16 p1, -0x2712

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->g(I)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDataSource afd\uff0c afd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->h:Landroid/content/res/AssetFileDescriptor;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(Landroid/content/res/AssetFileDescriptor;)V

    new-instance v0, Lcom/tencent/thumbplayer/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/a/c;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/a/c;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "setDataSource afd is null "

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "afd is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDataSource pfd\uff0c pfd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->g:Ljava/io/FileDescriptor;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    new-instance v0, Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/a/c;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/a/c;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "setDataSource pfd is null "

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pfd is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setSurface, surface: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->F:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setSurface over, surface: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setSurfaceHolder, sh: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->F:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setSurfaceHolder over, sh: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$a;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support audio frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$b;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support audio postprocess frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->v:Lcom/tencent/thumbplayer/adapter/a/c$c;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/adapter/a/c$f;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->u:Lcom/tencent/thumbplayer/adapter/a/c$i;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->y:Lcom/tencent/thumbplayer/adapter/a/c$j;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->A:Lcom/tencent/thumbplayer/adapter/a/c$l;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->B:Lcom/tencent/thumbplayer/adapter/a/c$m;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$n;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support video frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$o;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support video postprocess frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->z:Lcom/tencent/thumbplayer/adapter/a/c$p;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->format:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->n()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/tencent/thumbplayer/a/c;->a(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    return-void

    :cond_0
    const p1, 0xf424d

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    const-string v2, "(ms)"

    const-wide/16 v3, 0x190

    if-eq v0, v1, :cond_9

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x80

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1c2

    const-string v2, "TPSystemMediaPlayer"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1fb

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/a;->a(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)V

    :cond_1
    const-string p1, "setPlayerOptionalParam, subtitle render model"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->n:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerOptionalParam, skip end position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/adapter/a/a/a;->a(I)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerOptionalParam, subtitle type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerOptionalParam, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->I:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerOptionalParam, prepare timeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->I:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    add-long/2addr v0, v3

    div-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->M:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setPlayerOptionalParam, buffer timeout:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->m:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerOptionalParam, start position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    div-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->L:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setPlayerOptionalParam, on buffer timeout:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->t:Z

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->o:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->P:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerOptionalParam, is live:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->q:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerOptionalParam, video height:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->r:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerOptionalParam, video width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->p:J

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setDataSource by asset, android mediaplayer not support"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/e/b;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Lcom/tencent/thumbplayer/e/b;

    const-string v2, "TPSystemMediaPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/e/b;-><init>(Lcom/tencent/thumbplayer/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->a(Lcom/tencent/thumbplayer/e/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "setAudioNormalizeVolumeParams not supported."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switchDefinition, defUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo p2, "switchDefinition, defUrl is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->f:Ljava/lang/String;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e$f;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e$1;)V

    iput-wide p3, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->b:J

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->aa:I

    iput p3, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->d:I

    const/4 p3, 0x1

    iput p3, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->a:I

    iput-object p1, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->g:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "playerResetStart"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDataSource httpHeader, url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->l:Ljava/util/Map;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->l:Ljava/util/Map;

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance p2, Lcom/tencent/thumbplayer/a/c;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/a/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->E:Lcom/tencent/thumbplayer/a/c;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 1
    .param p3    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "switchDefinition, defUrl: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo p2, "switchDefinition, defUrl is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->f:Ljava/lang/String;

    new-instance p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/tencent/thumbplayer/adapter/a/a/e$f;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e$1;)V

    iput-wide p4, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->b:J

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->aa:I

    iput p3, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->d:I

    const/4 p3, 0x1

    iput p3, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->a:I

    iput-object p1, p2, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->g:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/adapter/a/a/e$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "playerResetStart"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {p3}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    iput-object p4, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    iput-boolean v0, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    const/4 v0, 0x3

    iput v0, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/adapter/a/a/e$b;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e$1;)V

    iput-object p3, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-object p1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->d:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "addSubtitleSource, name:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "addSubtitleSource, illegal argument."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    iput-object p3, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/a/e$b;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/e$1;)V

    iput-object v0, v1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-object p1, v1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->b:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->d:Ljava/util/Map;

    iput-object p4, v1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "addAudioTrackSource, name:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", url:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "addAudioTrackSource, illegal argument."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setOutputMute, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->i:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "setOutputMute, true"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->j:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOutputMute, false, mAudioGain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOutputMute, Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLoopback, : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loopStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loopEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->c:Z

    iput-wide p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->d:J

    iput-wide p4, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->e:J

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "position error, must more than 0 and less than duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setPlaySpeedRatio, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->k:F

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setPlaySpeedRatio play speed:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "deselectTrack, trackID "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v0, :cond_0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    sub-int/2addr p1, v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/a/e;->f(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p3, p2}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ab:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setLoopback, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->c:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public c(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "selectProgram, android mediaplayer not support"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "call prepare() on mMediaPlayerState==COMPLETE"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->x()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "prepare "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->x()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "prepareAsync "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->z()V

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "start "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v1, "system player is busy."

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start(), illegal state, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a;->b()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->k:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->b(F)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->B()V

    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "pause "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v1, v0, Lcom/tencent/thumbplayer/adapter/a/a/e$f;->h:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v1, "system player is busy."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v1, "stop "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->A()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->C()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->F()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->g:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->aa:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ab:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ah:Lcom/tencent/thumbplayer/adapter/a/a/e$f;

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Z:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ac:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ag:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v1, "stop over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "reset "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->R:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a;->e()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->m:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->n:J

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->o:Z

    iput-wide v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->p:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->q:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->s:Lcom/tencent/thumbplayer/api/TPAudioAttributes;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->A()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->C()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->F()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "reset over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "release "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->af:Lcom/tencent/thumbplayer/adapter/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a;->f()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->A()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->C()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->F()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->j:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/e;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->u:Lcom/tencent/thumbplayer/adapter/a/c$i;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->v:Lcom/tencent/thumbplayer/adapter/a/c$c;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->w:Lcom/tencent/thumbplayer/adapter/a/c$h;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->x:Lcom/tencent/thumbplayer/adapter/a/c$f;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->y:Lcom/tencent/thumbplayer/adapter/a/c$j;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->z:Lcom/tencent/thumbplayer/adapter/a/c$p;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->A:Lcom/tencent/thumbplayer/adapter/a/c$l;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->F:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "release over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()J
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->o:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v3, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-wide v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    :cond_3
    iget-wide v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->p:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-wide v5, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    iput-wide v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    goto :goto_0

    :cond_4
    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->p:J

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    :cond_5
    :goto_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->T:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->o:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->S:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->b:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->g:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->m:I

    goto :goto_0

    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->U:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVideoWidth, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->V:I

    return v0
.end method

.method public q()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVideoHeight, height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->W:I

    return v0
.end method

.method public r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->Q:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/adapter/a/a/e$e;

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "getTrackInfo, android getTrackInfo crash"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v1, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    array-length v3, v0

    :goto_1
    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ad:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    add-int/lit8 v6, v4, 0x1

    iget-object v5, v5, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/adapter/a/a/e$b;

    add-int/lit8 v6, v4, 0x1

    iget-object v5, v5, Lcom/tencent/thumbplayer/adapter/a/a/e$b;->a:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    array-length v3, v0

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_7

    aget-object v5, v0, v1

    new-instance v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/tencent/thumbplayer/adapter/a/a/e;->f(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iget-object v5, p0, Lcom/tencent/thumbplayer/adapter/a/a/e;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getTrackInfo index:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isselcted:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    aput-object v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_4

    :cond_7
    :goto_5
    return-object v2
.end method

.method public s()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-object v0
.end method

.method public t()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public u()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
