.class public Lorg/eclipse/paho/client/mqttv3/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/c;


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/o;

.field private b:Lorg/eclipse/paho/client/mqttv3/k;

.field private c:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private d:Lorg/eclipse/paho/client/mqttv3/p;

.field private e:Lorg/eclipse/paho/client/mqttv3/x;

.field private f:Ljava/lang/Object;

.field private g:Lorg/eclipse/paho/client/mqttv3/c;

.field private h:I

.field private i:Lorg/eclipse/paho/client/mqttv3/m;

.field private j:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/k;Lorg/eclipse/paho/client/mqttv3/o;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/p;Lorg/eclipse/paho/client/mqttv3/x;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->a:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->b:Lorg/eclipse/paho/client/mqttv3/k;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    iput-object p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->g:Lorg/eclipse/paho/client/mqttv3/c;

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/p;->e()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->h:I

    iput-boolean p8, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->b:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/k;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/eclipse/paho/client/mqttv3/x;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v0, p0}, Lorg/eclipse/paho/client/mqttv3/x;->setUserContext(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->a:Lorg/eclipse/paho/client/mqttv3/o;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->b:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/k;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->b:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/k;->getServerURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/o;->open(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/p;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->a:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/o;->clear()V

    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/p;->e()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/p;->t(I)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->o(Lorg/eclipse/paho/client/mqttv3/p;Lorg/eclipse/paho/client/mqttv3/x;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/i;->onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/m;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->i:Lorg/eclipse/paho/client/mqttv3/m;

    return-void
.end method

.method public onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->D()[Lorg/eclipse/paho/client/mqttv3/internal/r;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->C()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-lt v1, v0, :cond_3

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/p;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->h:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/p;->t(I)V

    :cond_1
    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/r;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/r;

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->s()V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->b:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->w(Lorg/eclipse/paho/client/mqttv3/d;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->g:Lorg/eclipse/paho/client/mqttv3/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/x;->setUserContext(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->g:Lorg/eclipse/paho/client/mqttv3/c;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    invoke-interface {p1, v0, p2}, Lorg/eclipse/paho/client/mqttv3/c;->onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->h:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/p;->e()I

    move-result p2

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lorg/eclipse/paho/client/mqttv3/p;->t(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {p2, v2}, Lorg/eclipse/paho/client/mqttv3/p;->t(I)V

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->Y(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->Y(I)V

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/i;->onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->d:Lorg/eclipse/paho/client/mqttv3/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/p;->t(I)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/h;->getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->s()V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->b:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->w(Lorg/eclipse/paho/client/mqttv3/d;)V

    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->R()V

    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->g:Lorg/eclipse/paho/client/mqttv3/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/x;->setUserContext(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->g:Lorg/eclipse/paho/client/mqttv3/c;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->e:Lorg/eclipse/paho/client/mqttv3/x;

    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/c;->onSuccess(Lorg/eclipse/paho/client/mqttv3/h;)V

    :cond_2
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->i:Lorg/eclipse/paho/client/mqttv3/m;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->D()[Lorg/eclipse/paho/client/mqttv3/internal/r;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->C()I

    move-result v0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/internal/r;->getServerURI()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->i:Lorg/eclipse/paho/client/mqttv3/m;

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/i;->j:Z

    invoke-interface {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/m;->connectComplete(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method
