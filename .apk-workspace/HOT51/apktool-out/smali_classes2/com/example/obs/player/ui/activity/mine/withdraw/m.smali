.class public final synthetic Lcom/example/obs/player/ui/activity/mine/withdraw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/BaseItemOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/m;->a:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    return-void
.end method


# virtual methods
.method public final onItemOnClick(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/m;->a:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    check-cast p1, Lcom/example/obs/player/model/BankCardModel;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->z(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;I)V

    return-void
.end method
