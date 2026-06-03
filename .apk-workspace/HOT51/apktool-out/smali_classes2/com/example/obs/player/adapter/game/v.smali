.class public final synthetic Lcom/example/obs/player/adapter/game/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/game/SanShuProductAdapter;

.field public final synthetic b:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/v;->a:Lcom/example/obs/player/adapter/game/SanShuProductAdapter;

    iput-object p2, p0, Lcom/example/obs/player/adapter/game/v;->b:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/v;->a:Lcom/example/obs/player/adapter/game/SanShuProductAdapter;

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/v;->b:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->b(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V

    return-void
.end method
