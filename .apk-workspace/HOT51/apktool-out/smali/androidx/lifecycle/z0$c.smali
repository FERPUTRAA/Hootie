.class public final Landroidx/lifecycle/z0$c;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z0;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/z0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z0$c;->this$0:Landroidx/lifecycle/z0;

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ReportFragment$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/z0$c;->this$0:Landroidx/lifecycle/z0;

    invoke-static {p2}, Landroidx/lifecycle/z0;->b(Landroidx/lifecycle/z0;)Landroidx/lifecycle/ReportFragment$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ReportFragment;->h(Landroidx/lifecycle/ReportFragment$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z0$c;->this$0:Landroidx/lifecycle/z0;

    invoke-virtual {p1}, Landroidx/lifecycle/z0;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1d
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/z0$c$a;

    iget-object v0, p0, Landroidx/lifecycle/z0$c;->this$0:Landroidx/lifecycle/z0;

    invoke-direct {p2, v0}, Landroidx/lifecycle/z0$c$a;-><init>(Landroidx/lifecycle/z0;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/z0$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z0$c;->this$0:Landroidx/lifecycle/z0;

    invoke-virtual {p1}, Landroidx/lifecycle/z0;->g()V

    return-void
.end method
