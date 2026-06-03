.class Lyellow5a5/clearscreenhelper/View/LinearRootView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyellow5a5/clearscreenhelper/View/LinearRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyellow5a5/clearscreenhelper/View/LinearRootView;


# direct methods
.method constructor <init>(Lyellow5a5/clearscreenhelper/View/LinearRootView;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->e(Lyellow5a5/clearscreenhelper/View/LinearRootView;)Lyellow5a5/clearscreenhelper/d$b;

    move-result-object p1

    sget-object v0, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->a(Lyellow5a5/clearscreenhelper/View/LinearRootView;)I

    move-result p1

    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-static {v1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->g(Lyellow5a5/clearscreenhelper/View/LinearRootView;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->h(Lyellow5a5/clearscreenhelper/View/LinearRootView;)Lyellow5a5/clearscreenhelper/e;

    move-result-object p1

    invoke-interface {p1}, Lyellow5a5/clearscreenhelper/e;->onClearEnd()V

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    sget-object v0, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-static {p1, v0}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->f(Lyellow5a5/clearscreenhelper/View/LinearRootView;Lyellow5a5/clearscreenhelper/d$b;)Lyellow5a5/clearscreenhelper/d$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->e(Lyellow5a5/clearscreenhelper/View/LinearRootView;)Lyellow5a5/clearscreenhelper/d$b;

    move-result-object p1

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->a(Lyellow5a5/clearscreenhelper/View/LinearRootView;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->h(Lyellow5a5/clearscreenhelper/View/LinearRootView;)Lyellow5a5/clearscreenhelper/e;

    move-result-object p1

    invoke-interface {p1}, Lyellow5a5/clearscreenhelper/e;->onRecovery()V

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-static {p1, v0}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->f(Lyellow5a5/clearscreenhelper/View/LinearRootView;Lyellow5a5/clearscreenhelper/d$b;)Lyellow5a5/clearscreenhelper/d$b;

    :cond_1
    :goto_0
    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    invoke-static {p1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->a(Lyellow5a5/clearscreenhelper/View/LinearRootView;)I

    move-result v0

    invoke-static {p1, v0}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->c(Lyellow5a5/clearscreenhelper/View/LinearRootView;I)I

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;->a:Lyellow5a5/clearscreenhelper/View/LinearRootView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->i(Lyellow5a5/clearscreenhelper/View/LinearRootView;Z)Z

    return-void
.end method
