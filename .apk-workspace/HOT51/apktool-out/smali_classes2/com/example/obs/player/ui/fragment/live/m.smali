.class public final synthetic Lcom/example/obs/player/ui/fragment/live/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/m;->a:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/m;->a:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$initEvent$4;->d(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V

    return-void
.end method
