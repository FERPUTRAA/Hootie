.class public final synthetic Lcom/example/obs/player/ui/fragment/live/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/live/GiftListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/e;->a:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/e;->a:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initEvent$4;->d(Lcom/example/obs/player/ui/fragment/live/GiftListFragment;)V

    return-void
.end method
