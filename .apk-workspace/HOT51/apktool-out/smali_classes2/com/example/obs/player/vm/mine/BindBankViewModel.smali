.class public final Lcom/example/obs/player/vm/mine/BindBankViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/obs/player/vm/mine/BindBankViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lcom/example/obs/player/model/BankListModel;",
        "selectBank",
        "Lcom/example/obs/player/model/BankListModel;",
        "getSelectBank",
        "()Lcom/example/obs/player/model/BankListModel;",
        "setSelectBank",
        "(Lcom/example/obs/player/model/BankListModel;)V",
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
.field private selectBank:Lcom/example/obs/player/model/BankListModel;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectBank()Lcom/example/obs/player/model/BankListModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/mine/BindBankViewModel;->selectBank:Lcom/example/obs/player/model/BankListModel;

    return-object v0
.end method

.method public final setSelectBank(Lcom/example/obs/player/model/BankListModel;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/BankListModel;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/mine/BindBankViewModel;->selectBank:Lcom/example/obs/player/model/BankListModel;

    return-void
.end method
