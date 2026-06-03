.class public final synthetic Lcom/example/obs/player/adapter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/RechargeAdapter04;

.field public final synthetic b:Lcom/example/obs/player/databinding/ItemRecharge04Binding;

.field public final synthetic c:Lcom/example/obs/player/model/PayChannelData$MerchantBank;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/t;->a:Lcom/example/obs/player/adapter/RechargeAdapter04;

    iput-object p2, p0, Lcom/example/obs/player/adapter/t;->b:Lcom/example/obs/player/databinding/ItemRecharge04Binding;

    iput-object p3, p0, Lcom/example/obs/player/adapter/t;->c:Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    iput-object p4, p0, Lcom/example/obs/player/adapter/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/adapter/t;->a:Lcom/example/obs/player/adapter/RechargeAdapter04;

    iget-object v1, p0, Lcom/example/obs/player/adapter/t;->b:Lcom/example/obs/player/databinding/ItemRecharge04Binding;

    iget-object v2, p0, Lcom/example/obs/player/adapter/t;->c:Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    iget-object v3, p0, Lcom/example/obs/player/adapter/t;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/obs/player/adapter/RechargeAdapter04;->c(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
