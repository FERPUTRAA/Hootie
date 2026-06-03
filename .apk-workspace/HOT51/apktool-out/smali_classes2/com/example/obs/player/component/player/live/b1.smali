.class public final synthetic Lcom/example/obs/player/component/player/live/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/BaseTipsView$OnSureListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/b1;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    return-void
.end method


# virtual methods
.method public final onSure(Lcom/example/obs/player/ui/widget/BaseTipsView;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/b1;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$mShowGuideTipsView02$2;->c(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/BaseTipsView;)V

    return-void
.end method
