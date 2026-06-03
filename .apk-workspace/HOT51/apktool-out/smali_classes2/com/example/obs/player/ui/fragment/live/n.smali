.class public final synthetic Lcom/example/obs/player/ui/fragment/live/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;

.field public final synthetic b:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/n;->a:Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/live/n;->b:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    return-void
.end method


# virtual methods
.method public final clickEvent(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/n;->a:Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/n;->b:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->c(Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;Lcom/example/obs/player/ui/fragment/live/PkgListFragment;Landroid/view/View;)V

    return-void
.end method
