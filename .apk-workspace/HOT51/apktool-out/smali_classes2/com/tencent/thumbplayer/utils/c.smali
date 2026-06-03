.class public Lcom/tencent/thumbplayer/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/thumbplayer/utils/a;

.field private b:Lcom/tencent/thumbplayer/utils/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->a:Lcom/tencent/thumbplayer/utils/a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->b:Lcom/tencent/thumbplayer/utils/a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/thumbplayer/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->a:Lcom/tencent/thumbplayer/utils/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_key"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/utils/c;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/thumbplayer/utils/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/c;->b:Lcom/tencent/thumbplayer/utils/a;

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/utils/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->b:Lcom/tencent/thumbplayer/utils/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/thumbplayer/utils/c;->a:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/utils/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->a:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/a;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->b:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/a;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->a:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/a;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/c;->b:Lcom/tencent/thumbplayer/utils/a;

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/utils/a;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/c;->b:Lcom/tencent/thumbplayer/utils/a;

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/utils/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->a:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/a;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->a:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/c;->b:Lcom/tencent/thumbplayer/utils/a;

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/utils/a;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/utils/c;->b:Lcom/tencent/thumbplayer/utils/a;

    iget-object p2, p0, Lcom/tencent/thumbplayer/utils/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/thumbplayer/utils/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->a:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->a:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/a;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->b:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/a;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
