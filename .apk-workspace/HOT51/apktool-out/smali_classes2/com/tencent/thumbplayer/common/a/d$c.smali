.class Lcom/tencent/thumbplayer/common/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/tencent/thumbplayer/common/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/common/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/common/a/d$c;->c:Lcom/tencent/thumbplayer/common/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/common/a/d$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/common/a/d$c;->a:I

    iput v0, p0, Lcom/tencent/thumbplayer/common/a/d$c;->b:I

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 2

    const-string v0, "hevchwdecoderprofile"

    iget v1, p0, Lcom/tencent/thumbplayer/common/a/d$c;->a:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "hevchwdecoderlevel"

    iget v1, p0, Lcom/tencent/thumbplayer/common/a/d$c;->b:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method
