.class public Lcom/tencent/thumbplayer/d/b$n;
.super Lcom/tencent/thumbplayer/d/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

.field private b:Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/d/b$a;-><init>()V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/d/b$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/d/b$n;->b:Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/d/b$n;->a:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    return-void
.end method

.method public d()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/d/b$n;->a:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    return-object v0
.end method

.method public e()Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/d/b$n;->b:Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    return-object v0
.end method
