.class public Lorg/eclipse/paho/client/mqttv3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:Ljava/lang/String;

.field private static final D:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field private static final E:Ljava/lang/String; = "s-"

.field private static final F:Ljava/lang/String; = "sb-"

.field private static final G:Ljava/lang/String; = "sc-"

.field private static final H:Ljava/lang/String; = "r-"

.field private static final I:I = 0x1

.field private static final J:I = 0xffff

.field static synthetic K:Ljava/lang/Class;


# instance fields
.field private A:Ljava/util/Hashtable;

.field private B:Lorg/eclipse/paho/client/mqttv3/v;

.field private a:I

.field private b:Ljava/util/Hashtable;

.field private volatile c:Ljava/util/Vector;

.field private volatile d:Ljava/util/Vector;

.field private e:Lorg/eclipse/paho/client/mqttv3/internal/h;

.field private f:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private g:Lorg/eclipse/paho/client/mqttv3/internal/e;

.field private h:J

.field private i:Z

.field private j:Lorg/eclipse/paho/client/mqttv3/o;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

.field private u:Ljava/lang/Object;

.field private v:I

.field private w:Z

.field private x:Ljava/util/Hashtable;

.field private y:Ljava/util/Hashtable;

.field private z:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->K:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->K:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/paho/client/mqttv3/o;Lorg/eclipse/paho/client/mqttv3/internal/h;Lorg/eclipse/paho/client/mqttv3/internal/e;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->k:I

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->p:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->s:J

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->u:Ljava/lang/Object;

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->w:Z

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->z:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->B:Lorg/eclipse/paho/client/mqttv3/v;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v3, "<Init>"

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->z:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/i;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/i;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->t:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->B:Lorg/eclipse/paho/client/mqttv3/v;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->L()V

    return-void
.end method

.method private G(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v2, v6, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v2

    const v6, 0xffff

    sub-int/2addr v6, v3

    add-int/2addr v6, v2

    if-le v6, v4, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    move v2, v6

    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    :goto_3
    if-lt v1, v6, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v6

    sub-int v3, v6, v3

    if-le v3, v4, :cond_5

    move v5, v2

    move v4, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0
.end method

.method private declared-synchronized H(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private J()V
    .locals 9

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->k:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "restoreInflightMessages"

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->z:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->G(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->G(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->z:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "512"

    invoke-interface {v6, v7, v3, v1, v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-direct {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/d;->v(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-virtual {v5, v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->r(Z)V

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const-string v0, "612"

    invoke-interface {v6, v7, v3, v0, v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-direct {p0, v0, v5}, Lorg/eclipse/paho/client/mqttv3/internal/d;->v(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    instance-of v6, v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    if-eqz v6, :cond_4

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "610"

    invoke-interface {v6, v7, v3, v1, v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->r(Z)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-direct {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/d;->v(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    goto/16 :goto_0

    :cond_4
    instance-of v6, v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    if-eqz v6, :cond_0

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "611"

    invoke-interface {v6, v7, v3, v1, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    invoke-direct {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/d;->v(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    goto/16 :goto_0
.end method

.method private K(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/t;)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b(Lorg/eclipse/paho/client/mqttv3/t;)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object p2
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v4, "restoreMessage"

    const-string v5, "602"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/r;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string p1, "restoreMessage"

    const-string v0, "601"

    invoke-interface {v2, v3, p1, v0, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    throw p2
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v5, "decrementInFlight"

    const-string v6, "646"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v7, v2, v1

    invoke-interface {v3, v4, v5, v6, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

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

.method private declared-synchronized p()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    const v4, 0xffff

    if-le v2, v4, :cond_1

    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    :cond_1
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d01

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "r-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "r-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "sb-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "sc-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "s-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V
    .locals 3

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected A(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v5, "notifyReceivedMsg"

    const-string v6, "651"

    invoke-interface {v0, v1, v5, v6, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->p:Z

    if-nez v0, :cond_4

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lorg/eclipse/paho/client/mqttv3/o;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/t;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/m;

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/m;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V

    invoke-virtual {p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->M(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/e;->i(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/e;->i(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->M(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected B(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 8

    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0, p1, p3}, Lorg/eclipse/paho/client/mqttv3/internal/v;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->s()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "notifyResult"

    if-eqz p1, :cond_0

    instance-of v4, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;

    if-eqz v4, :cond_0

    instance-of v4, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/m;

    if-nez v4, :cond_0

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v0

    aput-object p3, v6, v2

    const-string v7, "648"

    invoke-interface {v4, v5, v3, v7, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v4, p2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->a(Lorg/eclipse/paho/client/mqttv3/x;)V

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p3, v2, v0

    const-string p3, "649"

    invoke-interface {p1, v4, v3, p3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->a(Lorg/eclipse/paho/client/mqttv3/x;)V

    :cond_1
    return-void
.end method

.method protected C(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v2, "notifySent"

    const-string v3, "625"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->f(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object v2

    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/v;->t()V

    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->u:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->s:J

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "notifySent"

    const-string v5, "635"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v7

    invoke-interface {v0, v1, p1, v5, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_0
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->a(Lorg/eclipse/paho/client/mqttv3/x;)V

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->f()V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->H(I)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->j(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->b()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public D(I)V
    .locals 4

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "notifySentBytes"

    const-string v3, "643"

    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V
    .locals 8

    const-string v0, "513"

    const-string v1, "persistBufferedMessage"

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->s(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->p()I

    move-result v5

    invoke-virtual {p1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->s(I)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    move-object v6, p1

    check-cast v6, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-interface {v5, v2, v6}, Lorg/eclipse/paho/client/mqttv3/o;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/t;)V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v7, "515"

    invoke-interface {v5, v6, v1, v7}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v6

    invoke-interface {v6}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v7

    invoke-interface {v7}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/o;->open(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-interface {v5, v2, p1}, Lorg/eclipse/paho/client/mqttv3/o;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/t;)V

    :goto_0
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {p1, v5, v1, v0, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {p1, v5, v1, v0, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public F(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v2, "quiesce"

    const-string v3, "637"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->p:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->k()V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->x()V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/h;->b()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-gtz v5, :cond_0

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/e;->h()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "quiesce"

    const-string v6, "639"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v7

    new-instance v9, Ljava/lang/Integer;

    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v4

    new-instance v4, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v4, v8, v9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v4, v8, v2

    invoke-interface {v0, v1, v5, v6, v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->p:Z

    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v0, "quiesce"

    const-string v1, "640"

    invoke-interface {p1, p2, v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public I(Lorg/eclipse/paho/client/mqttv3/r;)Ljava/util/Vector;
    .locals 6

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v2, "resolveOldTokens"

    const-string v3, "632"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v0, 0x7d66

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/x;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/x;->isComplete()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/v;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/x;->getException()Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->x(Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v3, v2, Lorg/eclipse/paho/client/mqttv3/q;

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/h;->i(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected L()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/o;->keys()Ljava/util/Enumeration;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v5, "600"

    const-string v6, "restoreState"

    invoke-interface {v3, v4, v6, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v4

    const-string v9, "609"

    invoke-interface {v2, v7, v6, v9, v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-interface {v2, v0}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-interface {v7, v3}, Lorg/eclipse/paho/client/mqttv3/o;->get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/t;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lorg/eclipse/paho/client/mqttv3/internal/d;->K(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/t;)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "r-"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    sget-object v8, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v5

    const-string v3, "604"

    invoke-interface {v8, v10, v6, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v8, "s-"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "608"

    const-string v11, "607"

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v12, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/d;->t(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/eclipse/paho/client/mqttv3/o;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/d;->t(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/eclipse/paho/client/mqttv3/o;->get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/t;

    move-result-object v10

    invoke-direct {p0, v3, v10}, Lorg/eclipse/paho/client/mqttv3/internal/d;->K(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/t;)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v10

    check-cast v10, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    if-eqz v10, :cond_4

    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v5

    const-string v3, "605"

    invoke-interface {v11, v12, v6, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v10}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v5

    const-string v3, "606"

    invoke-interface {v10, v11, v6, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v5}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->r(Z)V

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v12

    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v12

    if-ne v12, v9, :cond_6

    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v5

    invoke-interface {v10, v12, v6, v11, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v5

    invoke-interface {v11, v12, v6, v10, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/h;->k(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)Lorg/eclipse/paho/client/mqttv3/q;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/v;->w(Lorg/eclipse/paho/client/mqttv3/d;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v8, "sb-"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v12

    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v12

    if-ne v12, v9, :cond_8

    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v5

    invoke-interface {v10, v12, v6, v11, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v11

    invoke-virtual {v11}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v11

    if-ne v11, v5, :cond_9

    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v5

    invoke-interface {v11, v12, v6, v10, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v5

    const-string v4, "511"

    invoke-interface {v10, v11, v6, v4, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->z:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-interface {v4, v3}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/h;->k(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)Lorg/eclipse/paho/client/mqttv3/q;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/v;->w(Lorg/eclipse/paho/client/mqttv3/d;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v4, "sc-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v7, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, v7}, Lorg/eclipse/paho/client/mqttv3/internal/d;->u(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/eclipse/paho/client/mqttv3/o;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public M(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->s(I)V

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->A(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->k:I

    if-ge v4, v5, :cond_4

    move-object v4, p1

    check-cast v4, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v4

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v7, "send"

    const-string v8, "628"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v9, v2

    aput-object p1, v9, v1

    invoke-interface {v5, v6, v7, v8, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->u(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/o;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/t;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->u(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/o;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/t;)V

    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->m(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v1, "send"

    const-string v5, "613"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v3

    invoke-interface {p1, p2, v1, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 p2, 0x7dca

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v5, "send"

    const-string v6, "615"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v1, v3

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v5, v6, v1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->m(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {p2, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/i;

    if-eqz v0, :cond_7

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->t:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->t(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    invoke-interface {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/o;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/t;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->m(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    :cond_a
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method protected N(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Z

    return-void
.end method

.method public O(J)V
    .locals 0

    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:J

    return-void
.end method

.method protected P(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:J

    return-void
.end method

.method protected Q(I)V
    .locals 1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->k:I

    new-instance p1, Ljava/util/Vector;

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->k:I

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    return-void
.end method

.method public R(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "unPersistBufferedMessage"

    const-string v4, "513"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->s(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected S(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v3, "undo"

    const-string v4, "618"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v7

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v1

    if-ne v1, v7, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->u(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->j(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->b()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/x;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v4, "checkForActivity"

    const-string v5, "616"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5, v7}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->p:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    monitor-exit v4

    return-object v7

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->n()J

    iget-boolean v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->w:Z

    if-eqz v4, :cond_9

    iget-wide v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->u:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x1

    const/16 v15, 0x64

    if-lez v9, :cond_2

    move-object/from16 v16, v8

    :try_start_2
    iget-wide v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    sub-long v7, v4, v7

    iget-wide v12, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:J

    int-to-long v10, v15

    add-long/2addr v10, v12

    cmp-long v7, v7, v10

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "checkForActivity"

    const-string v7, "619"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v8, v6

    new-instance v6, Ljava/lang/Long;

    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v8, v14

    new-instance v6, Ljava/lang/Long;

    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v6, v8, v9

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v6, v8, v4

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->s:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v4, v8, v5

    invoke-interface {v2, v3, v0, v7, v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d00

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v16, v8

    :goto_0
    if-nez v9, :cond_4

    iget-wide v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    sub-long v7, v4, v7

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:J

    const-wide/16 v12, 0x2

    mul-long/2addr v12, v10

    cmp-long v7, v7, v12

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "checkForActivity"

    const-string v7, "642"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v8, v6

    new-instance v6, Ljava/lang/Long;

    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v8, v14

    new-instance v6, Ljava/lang/Long;

    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v6, v8, v9

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v6, v8, v4

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->s:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v4, v8, v5

    invoke-interface {v2, v3, v0, v7, v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d02

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-nez v9, :cond_5

    iget-wide v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    sub-long v7, v4, v7

    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:J

    int-to-long v11, v15

    sub-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    :cond_5
    iget-wide v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    sub-long v7, v4, v7

    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:J

    int-to-long v11, v15

    sub-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :cond_6
    const-string v4, "checkForActivity"

    const-string v5, "620"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:J

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v7, v6

    new-instance v8, Ljava/lang/Long;

    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v7, v14

    new-instance v8, Ljava/lang/Long;

    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-interface {v2, v3, v4, v5, v7}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v5

    invoke-interface {v5}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/x;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    :cond_7
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->t:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    invoke-virtual {v0, v4, v5}, Lorg/eclipse/paho/client/mqttv3/internal/h;->m(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->t:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    invoke-virtual {v0, v5, v6}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->n()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->x()V

    goto :goto_2

    :cond_8
    const-string v0, "checkForActivity"

    const-string v7, "634"

    const/4 v8, 0x0

    invoke-interface {v2, v3, v0, v7, v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->n()J

    move-result-wide v9

    iget-wide v11, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    sub-long/2addr v4, v11

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v17, v4

    move-object v4, v8

    move-wide/from16 v7, v17

    :goto_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "checkForActivity"

    const-string v5, "624"

    new-array v9, v14, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v9, v6

    invoke-interface {v2, v3, v0, v5, v9}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->B:Lorg/eclipse/paho/client/mqttv3/v;

    invoke-interface {v0, v7, v8}, Lorg/eclipse/paho/client/mqttv3/v;->schedule(J)V

    move-object v7, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    :goto_3
    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_9
    move-object v8, v7

    move-object v7, v8

    :goto_4
    return-object v7

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method protected b()Z
    .locals 9

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->b()I

    move-result v0

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v4, "checkQuiesceLock"

    const-string v5, "626"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Boolean;

    iget-boolean v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->p:Z

    invoke-direct {v7, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v7, v6, v2

    new-instance v2, Ljava/lang/Integer;

    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v2, v6, v7

    new-instance v2, Ljava/lang/Integer;

    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v2, v6, v8

    new-instance v2, Ljava/lang/Integer;

    iget v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v2, v6, v8

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v6, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x5

    aput-object v2, v6, v0

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return v2
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v2, "clearState"

    const-string v3, ">"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/o;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->z:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->z:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->z:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/e;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->t:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    return-void
.end method

.method public e()V
    .locals 4

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v2, "connected"

    const-string v3, "631"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->w:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->B:Lorg/eclipse/paho/client/mqttv3/v;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/v;->start()V

    return-void
.end method

.method protected g(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 6

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v2, "disconnected"

    const-string v3, "633"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->w:Z

    :try_start_0
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->c()V

    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->u:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected j()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    monitor-exit v0

    return-object v2

    :cond_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_4

    :cond_3
    :try_start_1
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "644"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    const-string v5, "get"

    const-string v6, "647"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :try_start_2
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->w:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    instance-of v3, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;

    if-nez v3, :cond_6

    :cond_5
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v4, "get"

    const-string v5, "621"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_6
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_8

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    instance-of v3, v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    if-eqz v3, :cond_7

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    add-int/2addr v3, v5

    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v8, "get"

    const-string v9, "617"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->b()Z

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->k:I

    if-ge v3, v6, :cond_9

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    add-int/2addr v3, v5

    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v8, "get"

    const-string v9, "623"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "622"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    return v0
.end method

.method protected l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Z

    return v0
.end method

.method public m()Ljava/util/Properties;
    .locals 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "In use msgids"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pendingMessages"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pendingFlows"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->k:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "maxInflight"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "nextMsgID"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "actualInFlight"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "inFlightPubRels"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "quiescing"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "pingoutstanding"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->q:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "lastOutboundActivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "lastInboundActivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outboundQoS2"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outboundQoS1"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outboundQoS0"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->z:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inboundQoS2"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tokens"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected n()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->k:I

    return v0
.end method

.method protected w(Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->m()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;

    if-eqz v1, :cond_2

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string v6, "notifyComplete"

    const-string v7, "629"

    invoke-interface {v1, v2, v6, v7, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;

    instance-of v7, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/k;

    if-eqz v7, :cond_0

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->u(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->y:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->f()V

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->H(I)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->j(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    new-array p1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v5

    const-string v0, "650"

    invoke-interface {v1, v2, v6, v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v7, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->u(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->t(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/eclipse/paho/client/mqttv3/o;->remove(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->x:Ljava/util/Hashtable;

    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    sub-int/2addr v7, v4

    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->f()V

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/eclipse/paho/client/mqttv3/internal/d;->H(I)V

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v7, v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->j(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v5

    new-instance v0, Ljava/lang/Integer;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v4

    const-string v0, "645"

    invoke-interface {v1, v2, v6, v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->b()Z

    :cond_2
    return-void
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v3, "notifyQueueLock"

    const-string v4, "638"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected y(Lorg/eclipse/paho/client/mqttv3/internal/wire/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const-string v2, "notifyReceivedAck"

    const-string v3, "627"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->f(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "notifyReceivedAck"

    const-string v3, "662"

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result p1

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/m;

    if-eqz v3, :cond_1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/m;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/m;)V

    invoke-virtual {p0, v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->M(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    goto/16 :goto_1

    :cond_1
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/k;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/j;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I

    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/d;->B(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->j(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "notifyReceivedAck"

    const-string v2, "636"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->v:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/c;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/c;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/c;->t()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->c()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v1, v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->m(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    :cond_5
    iput v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->m:I

    iput v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->l:I

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->J()V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->e()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v1, v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/b;->p(Lorg/eclipse/paho/client/mqttv3/internal/wire/c;Lorg/eclipse/paho/client/mqttv3/r;)V

    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/d;->B(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->j(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_6
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/d;->B(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->H(I)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->j(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/d;->B(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->b()Z

    return-void
.end method

.method public z(I)V
    .locals 4

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->r:J

    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->D:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->C:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "notifyReceivedBytes"

    const-string v3, "630"

    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
