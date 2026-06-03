.class final Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TrendChartItem"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;",
        "",
        "(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)V",
        "betNumbers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;",
        "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;",
        "getBetNumbers",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setBetNumbers",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "issue",
        "",
        "getIssue",
        "()Ljava/lang/String;",
        "setIssue",
        "(Ljava/lang/String;)V",
        "zhengHeNumbers",
        "getZhengHeNumbers",
        "setZhengHeNumbers",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private betNumbers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private issue:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

.field private zhengHeNumbers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->this$0:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->issue:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->betNumbers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->zhengHeNumbers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final getBetNumbers()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->betNumbers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getIssue()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->issue:Ljava/lang/String;

    return-object v0
.end method

.method public final getZhengHeNumbers()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->zhengHeNumbers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final setBetNumbers(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->betNumbers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setIssue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->issue:Ljava/lang/String;

    return-void
.end method

.method public final setZhengHeNumbers(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->zhengHeNumbers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
