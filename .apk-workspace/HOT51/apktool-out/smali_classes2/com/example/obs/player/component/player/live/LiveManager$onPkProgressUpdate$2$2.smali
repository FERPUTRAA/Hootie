.class final Lcom/example/obs/player/component/player/live/LiveManager$onPkProgressUpdate$2$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->onPkProgressUpdate(Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "Lkotlin/s2;",
        "invoke",
        "(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $blueScheduleRadio:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkProgressUpdate$2$2;->$blueScheduleRadio:Ljava/math/BigDecimal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$onPkProgressUpdate$2$2;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout$b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkProgressUpdate$2$2;->$blueScheduleRadio:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    return-void
.end method
