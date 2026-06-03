.class public final Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
.super Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/game/GameProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bingding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "TBingding;>;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R$\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;",
        "Bingding",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adapter",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "getAdapter",
        "()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "setAdapter",
        "(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V",
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
.field private adapter:Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->adapter:Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    return-object v0
.end method

.method public final setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->adapter:Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    return-void
.end method
