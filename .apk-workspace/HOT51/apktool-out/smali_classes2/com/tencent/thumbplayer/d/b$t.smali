.class public Lcom/tencent/thumbplayer/d/b$t;
.super Lcom/tencent/thumbplayer/d/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/tencent/thumbplayer/api/TPTrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/d/b$a;-><init>()V

    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/d/b$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/d/b$t;->b:J

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPTrackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/d/b$t;->c:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/d/b$t;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/d/b$t;->a:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/d/b$t;->b:J

    return-wide v0
.end method

.method public f()Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/d/b$t;->c:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object v0
.end method
