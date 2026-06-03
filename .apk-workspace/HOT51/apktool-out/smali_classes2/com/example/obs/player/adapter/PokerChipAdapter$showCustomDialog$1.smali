.class public final Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/PokerChipAdapter;->showCustomDialog(ILcom/example/obs/player/model/Chip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1",
        "Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/s2;",
        "onCancel",
        "Ljava/math/BigDecimal;",
        "pokerChip",
        "onYes",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entity:Lcom/example/obs/player/model/Chip;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/example/obs/player/adapter/PokerChipAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/PokerChipAdapter;ILcom/example/obs/player/model/Chip;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->this$0:Lcom/example/obs/player/adapter/PokerChipAdapter;

    iput p2, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->$position:I

    iput-object p3, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->$entity:Lcom/example/obs/player/model/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->this$0:Lcom/example/obs/player/adapter/PokerChipAdapter;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/PokerChipAdapter;->getSelectPosition()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->$position:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->this$0:Lcom/example/obs/player/adapter/PokerChipAdapter;

    iget-object v2, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->$entity:Lcom/example/obs/player/model/Chip;

    invoke-virtual {v2}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/example/obs/player/adapter/PokerChipAdapter;->access$checkPokerChip(Lcom/example/obs/player/adapter/PokerChipAdapter;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->this$0:Lcom/example/obs/player/adapter/PokerChipAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onYes(Landroid/app/Dialog;Ljava/math/BigDecimal;)V
    .locals 7
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pokerChip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :try_start_0
    iget-object p1, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->$entity:Lcom/example/obs/player/model/Chip;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/model/Chip;->setNumber(Ljava/math/BigDecimal;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "pokerChip.toString()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/model/PriceMethodData;->priceMethodToGold8Decimal$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/utils/MathUtilsKt;->getHUNDRED()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->$entity:Lcom/example/obs/player/model/Chip;

    const-string v0, "gold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/example/obs/player/model/Chip;->setGold(Ljava/math/BigDecimal;)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->this$0:Lcom/example/obs/player/adapter/PokerChipAdapter;

    iget p2, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->$position:I

    invoke-virtual {p1, p2}, Lcom/example/obs/player/adapter/PokerChipAdapter;->setSelectPosition(I)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->$entity:Lcom/example/obs/player/model/Chip;

    invoke-static {p1}, Lcom/example/obs/player/constant/AppConfig;->setLastChip(Lcom/example/obs/player/model/Chip;)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->this$0:Lcom/example/obs/player/adapter/PokerChipAdapter;

    iget p2, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->$position:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/example/obs/player/adapter/PokerChipAdapter;->access$checkPokerChip(Lcom/example/obs/player/adapter/PokerChipAdapter;IZ)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;->this$0:Lcom/example/obs/player/adapter/PokerChipAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
