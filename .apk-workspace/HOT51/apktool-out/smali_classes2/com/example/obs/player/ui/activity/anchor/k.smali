.class public final synthetic Lcom/example/obs/player/ui/activity/anchor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/anchor/k;->a:Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/anchor/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/k;->a:Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/anchor/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->q(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
