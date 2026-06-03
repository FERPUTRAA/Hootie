.class public final Lcom/example/obs/player/adapter/PrizeHistoryAdapter$CountViewHolder;
.super Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/PrizeHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/UserOrderHisItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/PrizeHistoryAdapter$CountViewHolder;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/UserOrderHisItemBinding;",
        "Lkotlinx/coroutines/n2;",
        "job",
        "Lkotlinx/coroutines/n2;",
        "getJob",
        "()Lkotlinx/coroutines/n2;",
        "setJob",
        "(Lkotlinx/coroutines/n2;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private job:Lkotlinx/coroutines/n2;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getJob()Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/PrizeHistoryAdapter$CountViewHolder;->job:Lkotlinx/coroutines/n2;

    return-object v0
.end method

.method public final setJob(Lkotlinx/coroutines/n2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/PrizeHistoryAdapter$CountViewHolder;->job:Lkotlinx/coroutines/n2;

    return-void
.end method
