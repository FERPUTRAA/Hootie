.class public Lcom/tencent/thumbplayer/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/c$a;
.implements Lcom/tencent/thumbplayer/adapter/a/c$b;
.implements Lcom/tencent/thumbplayer/adapter/a/c$c;
.implements Lcom/tencent/thumbplayer/adapter/a/c$d;
.implements Lcom/tencent/thumbplayer/adapter/a/c$e;
.implements Lcom/tencent/thumbplayer/adapter/a/c$f;
.implements Lcom/tencent/thumbplayer/adapter/a/c$g;
.implements Lcom/tencent/thumbplayer/adapter/a/c$h;
.implements Lcom/tencent/thumbplayer/adapter/a/c$i;
.implements Lcom/tencent/thumbplayer/adapter/a/c$j;
.implements Lcom/tencent/thumbplayer/adapter/a/c$k;
.implements Lcom/tencent/thumbplayer/adapter/a/c$l;
.implements Lcom/tencent/thumbplayer/adapter/a/c$m;
.implements Lcom/tencent/thumbplayer/adapter/a/c$n;
.implements Lcom/tencent/thumbplayer/adapter/a/c$o;
.implements Lcom/tencent/thumbplayer/adapter/a/c$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/adapter/a/c$i;

.field private b:Lcom/tencent/thumbplayer/adapter/a/c$c;

.field private c:Lcom/tencent/thumbplayer/adapter/a/c$h;

.field private d:Lcom/tencent/thumbplayer/adapter/a/c$f;

.field private e:Lcom/tencent/thumbplayer/adapter/a/c$j;

.field private f:Lcom/tencent/thumbplayer/adapter/a/c$p;

.field private g:Lcom/tencent/thumbplayer/adapter/a/c$l;

.field private h:Lcom/tencent/thumbplayer/adapter/a/c$n;

.field private i:Lcom/tencent/thumbplayer/adapter/a/c$a;

.field private j:Lcom/tencent/thumbplayer/adapter/a/c$m;

.field private k:Lcom/tencent/thumbplayer/adapter/a/c$o;

.field private l:Lcom/tencent/thumbplayer/adapter/a/c$b;

.field private m:Lcom/tencent/thumbplayer/adapter/a/c$k;

.field private n:Lcom/tencent/thumbplayer/adapter/a/c$e;

.field private o:Lcom/tencent/thumbplayer/adapter/a/c$g;

.field private p:Lcom/tencent/thumbplayer/adapter/a/c$d;

.field private q:Lcom/tencent/thumbplayer/adapter/g$a;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TPPlayerListenerS"

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/adapter/g$a;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->r:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/adapter/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->a:Lcom/tencent/thumbplayer/adapter/a/c$i;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->b:Lcom/tencent/thumbplayer/adapter/a/c$c;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->c:Lcom/tencent/thumbplayer/adapter/a/c$h;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->d:Lcom/tencent/thumbplayer/adapter/a/c$f;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->e:Lcom/tencent/thumbplayer/adapter/a/c$j;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->f:Lcom/tencent/thumbplayer/adapter/a/c$p;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->g:Lcom/tencent/thumbplayer/adapter/a/c$l;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->h:Lcom/tencent/thumbplayer/adapter/a/c$n;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->i:Lcom/tencent/thumbplayer/adapter/a/c$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->j:Lcom/tencent/thumbplayer/adapter/a/c$m;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->k:Lcom/tencent/thumbplayer/adapter/a/c$o;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->l:Lcom/tencent/thumbplayer/adapter/a/c$b;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->m:Lcom/tencent/thumbplayer/adapter/a/c$k;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->n:Lcom/tencent/thumbplayer/adapter/a/c$e;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->o:Lcom/tencent/thumbplayer/adapter/a/c$g;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->p:Lcom/tencent/thumbplayer/adapter/a/c$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->k:Lcom/tencent/thumbplayer/adapter/a/c$o;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$o;->a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->p:Lcom/tencent/thumbplayer/adapter/a/c$d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/c$d;->a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->a:Lcom/tencent/thumbplayer/adapter/a/c$i;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/c$i;->a()V

    return-void
.end method

.method public a(IIJJ)V
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->d:Lcom/tencent/thumbplayer/adapter/a/c$f;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/a/c$f;->a(IIJJ)V

    return-void
.end method

.method public a(IJJLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->c:Lcom/tencent/thumbplayer/adapter/a/c$h;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->f:Lcom/tencent/thumbplayer/adapter/a/c$p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/a/c$p;->a(JJ)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$a;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->i:Lcom/tencent/thumbplayer/adapter/a/c$a;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$b;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->l:Lcom/tencent/thumbplayer/adapter/a/c$b;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$c;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->b:Lcom/tencent/thumbplayer/adapter/a/c$c;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$d;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->p:Lcom/tencent/thumbplayer/adapter/a/c$d;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$e;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->n:Lcom/tencent/thumbplayer/adapter/a/c$e;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$f;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->d:Lcom/tencent/thumbplayer/adapter/a/c$f;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$g;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->o:Lcom/tencent/thumbplayer/adapter/a/c$g;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$h;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->c:Lcom/tencent/thumbplayer/adapter/a/c$h;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$i;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->a:Lcom/tencent/thumbplayer/adapter/a/c$i;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$j;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->e:Lcom/tencent/thumbplayer/adapter/a/c$j;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$k;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->m:Lcom/tencent/thumbplayer/adapter/a/c$k;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$l;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->g:Lcom/tencent/thumbplayer/adapter/a/c$l;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$m;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->j:Lcom/tencent/thumbplayer/adapter/a/c$m;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$n;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->h:Lcom/tencent/thumbplayer/adapter/a/c$n;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$o;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->k:Lcom/tencent/thumbplayer/adapter/a/c$o;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->f:Lcom/tencent/thumbplayer/adapter/a/c$p;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->i:Lcom/tencent/thumbplayer/adapter/a/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$a;->a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->o:Lcom/tencent/thumbplayer/adapter/a/c$g;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$g;->a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->n:Lcom/tencent/thumbplayer/adapter/a/c$e;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$e;->a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->g:Lcom/tencent/thumbplayer/adapter/a/c$l;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$l;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->j:Lcom/tencent/thumbplayer/adapter/a/c$m;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$m;->a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->h:Lcom/tencent/thumbplayer/adapter/a/c$n;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$n;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TPPlayerListenerS"

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/g$a;->a(Lcom/tencent/thumbplayer/adapter/g$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->l:Lcom/tencent/thumbplayer/adapter/a/c$b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$b;->b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->b:Lcom/tencent/thumbplayer/adapter/a/c$c;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/c$c;->b()V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->m:Lcom/tencent/thumbplayer/adapter/a/c$k;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/c$k;->b(II)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->e:Lcom/tencent/thumbplayer/adapter/a/c$j;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/c$j;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->q:Lcom/tencent/thumbplayer/adapter/g$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->a:Lcom/tencent/thumbplayer/adapter/a/c$i;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->b:Lcom/tencent/thumbplayer/adapter/a/c$c;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->c:Lcom/tencent/thumbplayer/adapter/a/c$h;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->d:Lcom/tencent/thumbplayer/adapter/a/c$f;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->e:Lcom/tencent/thumbplayer/adapter/a/c$j;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->f:Lcom/tencent/thumbplayer/adapter/a/c$p;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->g:Lcom/tencent/thumbplayer/adapter/a/c$l;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->h:Lcom/tencent/thumbplayer/adapter/a/c$n;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->i:Lcom/tencent/thumbplayer/adapter/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->j:Lcom/tencent/thumbplayer/adapter/a/c$m;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->m:Lcom/tencent/thumbplayer/adapter/a/c$k;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->k:Lcom/tencent/thumbplayer/adapter/a/c$o;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->l:Lcom/tencent/thumbplayer/adapter/a/c$b;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->n:Lcom/tencent/thumbplayer/adapter/a/c$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->o:Lcom/tencent/thumbplayer/adapter/a/c$g;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/g;->p:Lcom/tencent/thumbplayer/adapter/a/c$d;

    return-void
.end method
