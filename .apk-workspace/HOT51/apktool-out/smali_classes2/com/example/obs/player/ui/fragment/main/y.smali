.class public final synthetic Lcom/example/obs/player/ui/fragment/main/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/y;->a:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/y;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/y;->a:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/y;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->i0(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/util/List;)V

    return-void
.end method
