.class public final Lcom/drake/net/scope/DialogCoroutineScope;
.super Lcom/drake/net/scope/NetCoroutineScope;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0007R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/drake/net/scope/DialogCoroutineScope;",
        "Lcom/drake/net/scope/NetCoroutineScope;",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/s2;",
        "start",
        "",
        "succeed",
        "previewFinish",
        "",
        "e",
        "finally",
        "dismiss",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "cancelable",
        "Z",
        "getCancelable",
        "()Z",
        "Lkotlinx/coroutines/o0;",
        "dispatcher",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;)V",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final cancelable:Z

.field private dialog:Landroid/app/Dialog;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/drake/net/scope/NetCoroutineScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;ILkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/drake/net/scope/DialogCoroutineScope;->dialog:Landroid/app/Dialog;

    iput-boolean p3, p0, Lcom/drake/net/scope/DialogCoroutineScope;->cancelable:Z

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/net/scope/DialogCoroutineScope;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;)V

    return-void
.end method

.method public static synthetic a(Lcom/drake/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/drake/net/scope/DialogCoroutineScope;->start$lambda-1$lambda-0(Lcom/drake/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/drake/net/scope/DialogCoroutineScope;)V
    .locals 0

    invoke-static {p0}, Lcom/drake/net/scope/DialogCoroutineScope;->start$lambda-1(Lcom/drake/net/scope/DialogCoroutineScope;)V

    return-void
.end method

.method private static final start$lambda-1(Lcom/drake/net/scope/DialogCoroutineScope;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getDialogFactory()Lcom/drake/net/interfaces/NetDialogFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/drake/net/interfaces/NetDialogFactory;->onCreate(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/drake/net/scope/b;

    invoke-direct {v1, p0}, Lcom/drake/net/scope/b;-><init>(Lcom/drake/net/scope/DialogCoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private static final start$lambda-1$lambda-0(Lcom/drake/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/drake/net/scope/AndroidScope;->cancel$default(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/v0;
        value = .enum Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method protected finally(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/net/scope/AndroidScope;->finally(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/drake/net/scope/DialogCoroutineScope;->dismiss()V

    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->cancelable:Z

    return v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method protected previewFinish(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/scope/DialogCoroutineScope;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method protected start()V
    .locals 2

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/drake/net/scope/a;

    invoke-direct {v1, p0}, Lcom/drake/net/scope/a;-><init>(Lcom/drake/net/scope/DialogCoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
