.class public Lcom/tencent/thumbplayer/tplayer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/a/a;


# static fields
.field private static i:Lcom/tencent/thumbplayer/utils/c;


# instance fields
.field protected a:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

.field protected b:Lcom/tencent/thumbplayer/tplayer/a/a/a;

.field protected c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Landroid/content/Context;

.field protected e:Lcom/tencent/thumbplayer/tplayer/a/l;

.field protected f:Lcom/tencent/thumbplayer/tplayer/a/j;

.field protected g:I

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/tencent/thumbplayer/tplayer/a/c;->i:Lcom/tencent/thumbplayer/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/tencent/thumbplayer/utils/c;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/thumbplayer/tplayer/a/c;->i:Lcom/tencent/thumbplayer/utils/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/a/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid extend info <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> from ITPReportInfoGetter, key valid!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPBaseReporter"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static b(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ext_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/a/c;->i:Lcom/tencent/thumbplayer/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/thumbplayer/tplayer/a/c;->i:Lcom/tencent/thumbplayer/utils/c;

    invoke-virtual {v3, v1}, Lcom/tencent/thumbplayer/utils/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/tplayer/a/b/a;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "TPBaseReporter"

    const-string v3, "report cached reportEvent, key:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/a/c;->i:Lcom/tencent/thumbplayer/utils/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected static c(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/tencent/thumbplayer/api/reportv2/TPExtendCommonKey;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return v6

    :catch_0
    move-exception v5

    const-string v6, "TPBaseReporter"

    invoke-static {v6, v5}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/tplayer/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_0

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v5

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail to get value of field("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") in TPReportEventId.class)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TPBaseReporter"

    invoke-static {v5, v4}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected a(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->b:Lcom/tencent/thumbplayer/tplayer/a/a/a;

    if-nez v0, :cond_0

    const-string p1, "TPBaseReporter"

    const-string v0, "getDynamicStatParamsFromCore failed, mPlayerInfoGetter is null, return default value"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/a/a;->a(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/tencent/thumbplayer/d/b$a;)Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/thumbplayer/d/b$n;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$n;->d()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/thumbplayer/d/b$l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$l;->d()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$i;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/thumbplayer/d/b$i;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$i;->f()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "TPBaseReporter"

    const-string v0, "event info do not have generalPlayFlowParams"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_3
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/thumbplayer/d/b$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/a/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/a/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    new-instance p2, Lcom/tencent/thumbplayer/tplayer/a/j;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    const-string p2, "TPReporterCache"

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;->c()V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "TPBaseReporter"

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
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->a:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tplayer/a/a/a;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/tplayer/a/a/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->b:Lcom/tencent/thumbplayer/tplayer/a/a/a;

    return-void
.end method

.method protected a(Lcom/tencent/thumbplayer/tplayer/a/b;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->b:Lcom/tencent/thumbplayer/tplayer/a/a/a;

    const-string v1, "TPBaseReporter"

    if-nez v0, :cond_0

    const-string p1, "fillStreamInfoToCommonParams fail, not set mPlayerInfoGetter"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tplayer/a/a/a;->a()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/a/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDurationMs:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(J)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mHlsSourceType:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->e(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/a/l;->g:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->f(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/a/l;->f:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->g(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget-object v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mFormatContainer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->i(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoEncodeFormat:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->h(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioEncodeFormat:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->i(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mSubtitleEncodeFormat:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->j(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoStreamBitrateKbps:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b(J)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoFrameRate:F

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(F)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/a/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->j(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->k(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->l(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget v3, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->k(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->o(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->m(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->n(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/a/l;->h:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->l(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMinTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "buffermintotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMaxTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "buffermaxtotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mPreloadTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "preloadtotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "minbufferingdurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "minbufferingtimems"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMaxBufferingTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "maxbufferingtimems"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyAction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "reducelatencyaction"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyPlaySpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "reducelatencyspeed"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "buffertype"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/a/c;->i:Lcom/tencent/thumbplayer/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/a/c;->i:Lcom/tencent/thumbplayer/utils/c;

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/utils/c;->a(Ljava/lang/String;)V

    const-string v2, "TPBaseReporter"

    const-string v3, "remove cache, key:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/a/b/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/a/b/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/a/c;->i:Lcom/tencent/thumbplayer/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/thumbplayer/utils/c;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "TPBaseReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write cache, flowid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", reportId:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":{"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TPBaseReporter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Lcom/tencent/thumbplayer/d/b$a;)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/thumbplayer/d/b$n;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$n;->e()Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/thumbplayer/d/b$l;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$l;->e()Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$i;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/thumbplayer/d/b$i;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$i;->g()Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "TPBaseReporter"

    const-string v0, "event info do not have dynamicStatisticParams"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_3
    return-object p1
.end method

.method protected b()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->b:Lcom/tencent/thumbplayer/tplayer/a/a/a;

    if-nez v0, :cond_0

    const-string v0, "TPBaseReporter"

    const-string v1, "getGeneralPlayFlowParams failed, mPlayerInfoGetter is null, return default value"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tplayer/a/a/a;->a()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/tencent/thumbplayer/tplayer/a/b;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/tplayer/a/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->a:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;->getInitExtendReportInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "TPBaseReporter"

    const-string v0, "fillInitExtReportInfoToCommonParams fail, initExtendReportInfo is null"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
