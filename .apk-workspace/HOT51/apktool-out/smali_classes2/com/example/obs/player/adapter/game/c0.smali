.class public final synthetic Lcom/example/obs/player/adapter/game/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

.field public final synthetic b:Lcom/example/obs/player/adapter/game/SiShuProductAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SiShuProductAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/c0;->a:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    iput-object p2, p0, Lcom/example/obs/player/adapter/game/c0;->b:Lcom/example/obs/player/adapter/game/SiShuProductAdapter;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/c0;->a:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/c0;->b:Lcom/example/obs/player/adapter/game/SiShuProductAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/example/obs/player/adapter/game/SiShuProductAdapter;->a(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SiShuProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
