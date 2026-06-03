.class public Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/engine/databinding/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnBindListenerImpl"
.end annotation


# instance fields
.field private value:Lcom/example/obs/player/model/PayChannelData$AmountOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;->value:Lcom/example/obs/player/model/PayChannelData$AmountOption;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/PayChannelData$AmountOption;->amount(Landroid/view/View;)V

    return-void
.end method

.method public setValue(Lcom/example/obs/player/model/PayChannelData$AmountOption;)Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;->value:Lcom/example/obs/player/model/PayChannelData$AmountOption;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
