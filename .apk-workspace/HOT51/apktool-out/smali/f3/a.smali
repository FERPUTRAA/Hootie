.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "MTObservable"

.field public static final d:I = 0x65

.field private static volatile e:Lf3/a;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf3/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lf3/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static b()Lf3/a;
    .locals 2

    sget-object v0, Lf3/a;->e:Lf3/a;

    if-nez v0, :cond_0

    const-class v0, Lf3/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lf3/a;

    invoke-direct {v1}, Lf3/a;-><init>()V

    sput-object v1, Lf3/a;->e:Lf3/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lf3/a;->e:Lf3/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/b;

    :try_start_0
    invoke-virtual {v1, p2}, Lf3/b;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lf3/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage dispatchMessage failed what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTObservable"

    invoke-static {v3, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage dispatchMessage failed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/b;

    invoke-virtual {v1}, Lf3/b;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p4}, Lf3/b;->j(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v1, p1, p4, p5}, Lf3/b;->h(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_3
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {v1, p1, p4, p5}, Lf3/b;->g(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d(Landroid/content/Context;Lf3/b;)V
    .locals 8

    iget-object v0, p0, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf3/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTObservable"

    invoke-static {v2, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf3/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "observer_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->p()Z

    move-result v0

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "state"

    if-nez v3, :cond_3

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "activity"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    invoke-virtual {p2, v0}, Lf3/b;->j(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3ee

    invoke-virtual {p2, v2}, Lf3/b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p2, p1, v0, v4}, Lf3/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_3
    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->u()Z

    move-result v0

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->v()I

    move-result v2

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "type"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "name"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "radio"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3eb

    invoke-virtual {p2, v2}, Lf3/b;->j(I)Z

    move-result v3

    const/16 v5, 0x3ec

    if-nez v3, :cond_4

    invoke-virtual {p2, v5}, Lf3/b;->j(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v5

    :goto_0
    invoke-virtual {p2, p1, v2, v4}, Lf3/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_6
    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object p2

    const/16 v0, 0x65

    invoke-virtual {p2, p1, v0, v1}, Lr2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "state"

    :try_start_0
    const-string v1, "observer_name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf3/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf3/b;

    if-eqz v2, :cond_6

    check-cast v1, Lf3/b;

    invoke-virtual {p0, p1, v1}, Lf3/a;->d(Landroid/content/Context;Lf3/b;)V

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "activity"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/engagelab/privates/common/global/MTGlobal;->L(Z)V

    invoke-static {v3}, Lcom/engagelab/privates/common/global/MTGlobal;->H(Ljava/lang/String;)V

    const/16 v3, 0x7cb

    invoke-virtual {v1, v3}, Lf3/b;->j(I)Z

    move-result v4

    const/16 v6, 0x7ca

    if-nez v4, :cond_1

    invoke-virtual {v1, v6}, Lf3/b;->j(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, p1, v3, v5}, Lf3/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "type"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "radio"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->O(Z)V

    invoke-static {v3}, Lcom/engagelab/privates/common/global/MTGlobal;->P(I)V

    invoke-static {v4}, Lcom/engagelab/privates/common/global/MTGlobal;->M(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/engagelab/privates/common/global/MTGlobal;->N(Ljava/lang/String;)V

    const/16 p2, 0x7cd

    invoke-virtual {v1, p2}, Lf3/b;->j(I)Z

    move-result v0

    const/16 v3, 0x7cc

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Lf3/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    invoke-virtual {v1, p1, p2, v5}, Lf3/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "observer failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTObservable"

    invoke-static {p2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
