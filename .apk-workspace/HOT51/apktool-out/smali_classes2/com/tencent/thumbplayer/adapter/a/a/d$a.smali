.class Lcom/tencent/thumbplayer/adapter/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/c$a;
.implements Lcom/tencent/thumbplayer/adapter/a/c$b;
.implements Lcom/tencent/thumbplayer/adapter/a/c$c;
.implements Lcom/tencent/thumbplayer/adapter/a/c$f;
.implements Lcom/tencent/thumbplayer/adapter/a/c$h;
.implements Lcom/tencent/thumbplayer/adapter/a/c$i;
.implements Lcom/tencent/thumbplayer/adapter/a/c$j;
.implements Lcom/tencent/thumbplayer/adapter/a/c$l;
.implements Lcom/tencent/thumbplayer/adapter/a/c$n;
.implements Lcom/tencent/thumbplayer/adapter/a/c$o;
.implements Lcom/tencent/thumbplayer/adapter/a/c$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/a/a/d;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/adapter/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/adapter/a/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d$a;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/adapter/a/a/d;)V

    return-void
.end method

.method public a(IIJJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/adapter/a/a/d;IIJJ)V

    return-void
.end method

.method public a(IJJLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/adapter/a/a/d;IJJLjava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/adapter/a/a/d;JJ)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->b(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->b(Lcom/tencent/thumbplayer/adapter/a/a/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->c(Lcom/tencent/thumbplayer/adapter/a/a/d;)V

    return-void
.end method
