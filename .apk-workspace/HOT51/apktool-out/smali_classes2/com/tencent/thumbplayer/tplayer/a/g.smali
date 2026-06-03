.class public Lcom/tencent/thumbplayer/tplayer/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/reportv2/ITPExtendReportController;
.implements Lcom/tencent/thumbplayer/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/a/g$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/tencent/thumbplayer/tplayer/a/g$a;

.field private d:Lcom/tencent/thumbplayer/tplayer/a/a;

.field private e:Lcom/tencent/thumbplayer/tplayer/a/l;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Lcom/tencent/thumbplayer/tplayer/a/a/a;

.field private i:Lcom/tencent/thumbplayer/tplayer/a/h;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/a/g;->k:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->a:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->c:Lcom/tencent/thumbplayer/tplayer/a/g$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->d:Lcom/tencent/thumbplayer/tplayer/a/a;

    new-instance v1, Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/tplayer/a/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->h:Lcom/tencent/thumbplayer/tplayer/a/a/a;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->i:Lcom/tencent/thumbplayer/tplayer/a/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/a/g;)Lcom/tencent/thumbplayer/tplayer/a/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->d:Lcom/tencent/thumbplayer/tplayer/a/a;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->d:Lcom/tencent/thumbplayer/tplayer/a/a;

    const-string v1, "TPReportController"

    if-eqz v0, :cond_0

    const-string p1, "mITPReporter has been create, do not create again."

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/a/k;->a(I)Lcom/tencent/thumbplayer/tplayer/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->d:Lcom/tencent/thumbplayer/tplayer/a/a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initReporter("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") fail, mITPReporter is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/a;->a(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/a/l;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->d:Lcom/tencent/thumbplayer/tplayer/a/a;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->a:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/a;->a(Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->d:Lcom/tencent/thumbplayer/tplayer/a/a;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->h:Lcom/tencent/thumbplayer/tplayer/a/a/a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/a;->a(Lcom/tencent/thumbplayer/tplayer/a/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->d:Lcom/tencent/thumbplayer/tplayer/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/tplayer/a/a;->a(Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(ILcom/tencent/thumbplayer/d/b$a;)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->b(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->f(Lcom/tencent/thumbplayer/d/b$a;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->e(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->d(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->c(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/a/g;ILcom/tencent/thumbplayer/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->a(ILcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private b(ILcom/tencent/thumbplayer/d/b$a;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->h(Lcom/tencent/thumbplayer/d/b$a;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->g(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private b(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$g;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onGetConvertedDataSource time:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPReportController"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tplayer/a/g;ILcom/tencent/thumbplayer/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->b(ILcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private c(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$u;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->a:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$u;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$u;->e()Z

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->h:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$u;->f()I

    move-result p1

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSetDataSource url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isUseProxy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " urlProtocol:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPReportController"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->i:Lcom/tencent/thumbplayer/tplayer/a/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/h;->a(I)V

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$p;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->c:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->d:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$p;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->i:Ljava/lang/String;

    return-void
.end method

.method private e(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->i:Lcom/tencent/thumbplayer/tplayer/a/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/h;->b(I)Z

    move-result v0

    const-string v1, "TPReportController"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPrepareEnd Current state is not match:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->i:Lcom/tencent/thumbplayer/tplayer/a/h;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->i:Lcom/tencent/thumbplayer/tplayer/a/h;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/a/h;->a(I)V

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$o;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/tencent/thumbplayer/d/b$o;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$o;->e()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareEnd durationMs:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$o;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " playType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget v2, v2, Lcom/tencent/thumbplayer/tplayer/a/l;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$o;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/g;->a(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/g;->a(I)V

    return-void
.end method

.method private f(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->i:Lcom/tencent/thumbplayer/tplayer/a/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/a/g;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->i:Lcom/tencent/thumbplayer/tplayer/a/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/h;->a(I)V

    return-void
.end method

.method private g(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->i:Lcom/tencent/thumbplayer/tplayer/a/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/h;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->d:Lcom/tencent/thumbplayer/tplayer/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tplayer/a/a;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->d:Lcom/tencent/thumbplayer/tplayer/a/a;

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/tplayer/a/l;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/a/l;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    return-void
.end method

.method private h(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4

    const-string p1, "TPReportController"

    const-string v0, "onControllerRelease"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->b:Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->c:Lcom/tencent/thumbplayer/tplayer/a/g$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/o;->a(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->c:Lcom/tencent/thumbplayer/tplayer/a/g$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->j:Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    const-string v1, "TPReportController_Thread"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/o;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->b:Landroid/os/HandlerThread;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/g$a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/tplayer/a/g$a;-><init>(Lcom/tencent/thumbplayer/tplayer/a/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->c:Lcom/tencent/thumbplayer/tplayer/a/g$a;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/a/g;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not need process"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPReportController"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->c:Lcom/tencent/thumbplayer/tplayer/a/g$a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tplayer/a/a/a;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/tplayer/a/a/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->h:Lcom/tencent/thumbplayer/tplayer/a/a/a;

    return-void
.end method

.method public addReportChannelListener(Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "TPReportController"

    if-nez v0, :cond_0

    const-string p1, "mReportChannelListenerList is null"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;

    if-ne v2, p1, :cond_1

    const-string p1, "mReportChannelListenerList has contain reportChannelListener"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "TPReportController"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->c:Lcom/tencent/thumbplayer/tplayer/a/g$a;

    if-eqz v1, :cond_0

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->j:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "TPReportController"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setReportInfoGetter(Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g;->a:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    return-void
.end method
