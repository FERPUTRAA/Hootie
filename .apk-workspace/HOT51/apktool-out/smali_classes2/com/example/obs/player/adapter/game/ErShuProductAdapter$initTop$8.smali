.class public final Lcom/example/obs/player/adapter/game/ErShuProductAdapter$initTop$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/game/ErShuProductAdapter;->initTop(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/adapter/game/ErShuProductAdapter$initTop$8",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lkotlin/s2;",
        "onClick",
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
.field final synthetic $holder:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product2shuListItemBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/adapter/game/ErShuProductAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/game/ErShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/ErShuProductAdapter;",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product2shuListItemBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/ErShuProductAdapter$initTop$8;->this$0:Lcom/example/obs/player/adapter/game/ErShuProductAdapter;

    iput-object p2, p0, Lcom/example/obs/player/adapter/game/ErShuProductAdapter$initTop$8;->$holder:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/ErShuProductAdapter$initTop$8;->this$0:Lcom/example/obs/player/adapter/game/ErShuProductAdapter;

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/ErShuProductAdapter$initTop$8;->$holder:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/adapter/game/ErShuProductAdapter;->access$onTabClick(Lcom/example/obs/player/adapter/game/ErShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;I)V

    return-void
.end method
