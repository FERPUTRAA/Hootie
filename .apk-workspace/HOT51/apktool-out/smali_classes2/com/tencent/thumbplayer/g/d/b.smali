.class public final Lcom/tencent/thumbplayer/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/thumbplayer/g/d/c;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/thumbplayer/g/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p1, p0, Lcom/tencent/thumbplayer/g/d/b;->b:I

    iput-object p2, p0, Lcom/tencent/thumbplayer/g/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/g/b/f;Ljava/util/Iterator;)Lcom/tencent/thumbplayer/g/b/f;
    .locals 3

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/g/b/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/b/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Lcom/tencent/thumbplayer/g/b/f;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/g/b/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final b(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/f;
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/g/b/f;

    iget-boolean v2, v1, Lcom/tencent/thumbplayer/g/b/f;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/g/b/f;->a(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/f/a$b;

    move-result-object v2

    sget-object v3, Lcom/tencent/thumbplayer/g/f/a$b;->a:Lcom/tencent/thumbplayer/g/f/a$b;

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/g/b/f;->k()V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/g/b/f;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/g/d/b;->b(Lcom/tencent/thumbplayer/g/b/f;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/tencent/thumbplayer/g/b/f;)Lcom/tencent/thumbplayer/g/b/f;
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->a()Lcom/tencent/thumbplayer/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/g/a;->d()Lcom/tencent/thumbplayer/g/f/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/f/b;->d:Lcom/tencent/thumbplayer/g/f/b$a;

    sget-object v2, Lcom/tencent/thumbplayer/g/f/b$a;->b:Lcom/tencent/thumbplayer/g/f/b$a;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/g/d/b;->a(Lcom/tencent/thumbplayer/g/b/f;Ljava/util/Iterator;)Lcom/tencent/thumbplayer/g/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/d/b;->b()Lcom/tencent/thumbplayer/g/b/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/f;
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/g/b/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/d/b;->b(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/f;

    move-result-object p1

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "obtain codecWrapper:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperPool"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/thumbplayer/g/b/f;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/g/b/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/d/b;->c(Lcom/tencent/thumbplayer/g/b/f;)Lcom/tencent/thumbplayer/g/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/g/d/b;->b(Lcom/tencent/thumbplayer/g/b/f;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/g/d/c;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/g/d/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/d/b;->a:Lcom/tencent/thumbplayer/g/d/c;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/thumbplayer/g/d/b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/thumbplayer/g/b/f;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/g/b/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/d/b;->a:Lcom/tencent/thumbplayer/g/d/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/g/d/c;->a(Lcom/tencent/thumbplayer/g/b/f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pool:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CodecWrapperPool"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elements:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/d/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
