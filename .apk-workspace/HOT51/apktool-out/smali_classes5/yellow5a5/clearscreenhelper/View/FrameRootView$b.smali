.class Lyellow5a5/clearscreenhelper/View/FrameRootView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyellow5a5/clearscreenhelper/View/FrameRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyellow5a5/clearscreenhelper/View/FrameRootView;


# direct methods
.method constructor <init>(Lyellow5a5/clearscreenhelper/View/FrameRootView;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$300(Lyellow5a5/clearscreenhelper/View/FrameRootView;)Lyellow5a5/clearscreenhelper/d$b;

    move-result-object p1

    sget-object v0, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$000(Lyellow5a5/clearscreenhelper/View/FrameRootView;)I

    move-result p1

    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-static {v1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$400(Lyellow5a5/clearscreenhelper/View/FrameRootView;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$500(Lyellow5a5/clearscreenhelper/View/FrameRootView;)Lyellow5a5/clearscreenhelper/e;

    move-result-object p1

    invoke-interface {p1}, Lyellow5a5/clearscreenhelper/e;->onClearEnd()V

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    sget-object v0, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-static {p1, v0}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$302(Lyellow5a5/clearscreenhelper/View/FrameRootView;Lyellow5a5/clearscreenhelper/d$b;)Lyellow5a5/clearscreenhelper/d$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$300(Lyellow5a5/clearscreenhelper/View/FrameRootView;)Lyellow5a5/clearscreenhelper/d$b;

    move-result-object p1

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$000(Lyellow5a5/clearscreenhelper/View/FrameRootView;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$500(Lyellow5a5/clearscreenhelper/View/FrameRootView;)Lyellow5a5/clearscreenhelper/e;

    move-result-object p1

    invoke-interface {p1}, Lyellow5a5/clearscreenhelper/e;->onRecovery()V

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-static {p1, v0}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$302(Lyellow5a5/clearscreenhelper/View/FrameRootView;Lyellow5a5/clearscreenhelper/d$b;)Lyellow5a5/clearscreenhelper/d$b;

    :cond_1
    :goto_0
    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$000(Lyellow5a5/clearscreenhelper/View/FrameRootView;)I

    move-result v0

    invoke-static {p1, v0}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$102(Lyellow5a5/clearscreenhelper/View/FrameRootView;I)I

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;->a:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->access$602(Lyellow5a5/clearscreenhelper/View/FrameRootView;Z)Z

    return-void
.end method
