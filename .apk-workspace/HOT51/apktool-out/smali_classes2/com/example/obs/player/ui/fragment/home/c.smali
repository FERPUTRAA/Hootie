.class public final synthetic Lcom/example/obs/player/ui/fragment/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/home/HotFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/home/c;->a:Lcom/example/obs/player/ui/fragment/home/HotFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/home/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/home/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/example/obs/player/ui/fragment/home/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(ILandroid/widget/TextView;)V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/home/c;->a:Lcom/example/obs/player/ui/fragment/home/HotFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/home/c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/home/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/home/c;->d:Ljava/util/List;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/home/HotFragment;->k0(Lcom/example/obs/player/ui/fragment/home/HotFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/widget/TextView;)V

    return-void
.end method
