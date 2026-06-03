.class public Lcom/tencent/thumbplayer/tplayer/a/b/b/a;
.super Lcom/tencent/thumbplayer/tplayer/a/b/a;
.source "SourceFile"


# instance fields
.field private a:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "costtimems"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/a/b/a$a;
        a = "playspeed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/a;->a:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/a;->b:F

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/a;->b:F

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/a/b/b/a;->a:J

    return-void
.end method
