.class public final Landroidx/lifecycle/z0$c$a;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z0$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Landroidx/lifecycle/z0$c$a;->this$0:Landroidx/lifecycle/z0;

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z0$c$a;->this$0:Landroidx/lifecycle/z0;

    invoke-virtual {p1}, Landroidx/lifecycle/z0;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z0$c$a;->this$0:Landroidx/lifecycle/z0;

    invoke-virtual {p1}, Landroidx/lifecycle/z0;->f()V

    return-void
.end method
