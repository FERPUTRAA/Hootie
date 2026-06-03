.class final Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ball"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;",
        "",
        "(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)V",
        "isWin",
        "",
        "()Z",
        "setWin",
        "(Z)V",
        "location",
        "Landroid/graphics/Point;",
        "getLocation",
        "()Landroid/graphics/Point;",
        "setLocation",
        "(Landroid/graphics/Point;)V",
        "number",
        "",
        "getNumber",
        "()Ljava/lang/String;",
        "setNumber",
        "(Ljava/lang/String;)V",
        "winNumber",
        "getWinNumber",
        "setWinNumber",
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
.field private isWin:Z

.field private location:Landroid/graphics/Point;
    .annotation build Loa/d;
    .end annotation
.end field

.field private number:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

.field private winNumber:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->this$0:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->location:Landroid/graphics/Point;

    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->number:Ljava/lang/String;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->winNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocation()Landroid/graphics/Point;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->location:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinNumber()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->winNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final isWin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->isWin:Z

    return v0
.end method

.method public final setLocation(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->location:Landroid/graphics/Point;

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->number:Ljava/lang/String;

    return-void
.end method

.method public final setWin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->isWin:Z

    return-void
.end method

.method public final setWinNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->winNumber:Ljava/lang/String;

    return-void
.end method
