.class public final Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002R*\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0005\u0010\u000cR*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "money",
        "Lkotlin/s2;",
        "setMoney",
        "trunUrl",
        "sendAliPay",
        "Landroidx/lifecycle/r0;",
        "Landroidx/lifecycle/r0;",
        "getMoney",
        "()Landroidx/lifecycle/r0;",
        "(Landroidx/lifecycle/r0;)V",
        "rate",
        "getRate",
        "setRate",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "",
        "er",
        "I",
        "getEr",
        "()I",
        "setEr",
        "(I)V",
        "<init>",
        "()V",
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
.field private amount:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private er:I

.field private money:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private rate:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->er:I

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->money:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->rate:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getEr()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->er:I

    return v0
.end method

.method public final getMoney()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->money:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getRate()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->rate:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final sendAliPay(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    new-instance v0, Lcom/example/obs/player/utils/AliPayUtil;

    invoke-direct {v0}, Lcom/example/obs/player/utils/AliPayUtil;-><init>()V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/example/obs/player/utils/AliPayUtil;->sendAliPay(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setEr(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->er:I

    return-void
.end method

.method public final setMoney(Landroidx/lifecycle/r0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->money:Landroidx/lifecycle/r0;

    return-void
.end method

.method public final setMoney(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "money"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->money:Landroidx/lifecycle/r0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->money:Landroidx/lifecycle/r0;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final setRate(Landroidx/lifecycle/r0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->rate:Landroidx/lifecycle/r0;

    return-void
.end method
