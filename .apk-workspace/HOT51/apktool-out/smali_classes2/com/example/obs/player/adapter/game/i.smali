.class public final synthetic Lcom/example/obs/player/adapter/game/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;ILcom/example/obs/player/adapter/ViewDataBindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/i;->a:Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;

    iput p2, p0, Lcom/example/obs/player/adapter/game/i;->b:I

    iput-object p3, p0, Lcom/example/obs/player/adapter/game/i;->c:Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/i;->a:Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;

    iget v1, p0, Lcom/example/obs/player/adapter/game/i;->b:I

    iget-object v2, p0, Lcom/example/obs/player/adapter/game/i;->c:Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->a(Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;ILcom/example/obs/player/adapter/ViewDataBindingViewHolder;Landroid/view/View;)V

    return-void
.end method
