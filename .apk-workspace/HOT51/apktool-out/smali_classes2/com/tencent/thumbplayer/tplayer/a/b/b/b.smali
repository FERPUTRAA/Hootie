.class public Lcom/tencent/thumbplayer/tplayer/a/b/b/b;
.super Lcom/tencent/thumbplayer/tplayer/a/b/a;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "drmtype"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "securelevel"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "preparestimems"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "prepareetimems"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "supportsecuredecoder"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "supportsecuredecrypt"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "componentname"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "opensessionstimems"
    .end annotation
.end field

.field private i:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "opensessionetimems"
    .end annotation
.end field

.field private j:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "getprovisionreqstimems"
    .end annotation
.end field

.field private k:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "getprovisionreqetimems"
    .end annotation
.end field

.field private l:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "sendprovisionreqtimems"
    .end annotation
.end field

.field private m:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "recvprovisionresptimems"
    .end annotation
.end field

.field private n:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "provideprovisionrespstimems"
    .end annotation
.end field

.field private o:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "provideprovisionrespetimems"
    .end annotation
.end field

.field private p:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "getkeyreqstimems"
    .end annotation
.end field

.field private q:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "getkeyreqetimems"
    .end annotation
.end field

.field private r:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "sendkeyreqtimems"
    .end annotation
.end field

.field private s:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "recvkeyresptimems"
    .end annotation
.end field

.field private t:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "providekeyrespstimems"
    .end annotation
.end field

.field private u:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "providekeyrespetimems"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->a:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->c:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->d:J

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->e:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->c:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->d:J

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->h:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->i:J

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->j:J

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->k:J

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->l:J

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->m:J

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->n:J

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->o:J

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->p:J

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->q:J

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->a:I

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->r:J

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->b:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->s:J

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->e:I

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->t:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->f:I

    return-void
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->u:J

    return-void
.end method
