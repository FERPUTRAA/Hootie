.class public final synthetic Lcom/example/obs/player/ui/activity/anchor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/anchor/a;->a:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/a;->a:Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;->A(Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
