.class public final Lcom/example/obs/player/ui/dialog/TipDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTipDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipDialogManager.kt\ncom/example/obs/player/ui/dialog/TipDialogManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1855#2,2:61\n*S KotlinDebug\n*F\n+ 1 TipDialogManager.kt\ncom/example/obs/player/ui/dialog/TipDialogManager\n*L\n49#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0008\u001a\u00020\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/TipDialogManager;",
        "",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/Function0;",
        "Lkotlin/s2;",
        "dismissCallback",
        "addDialog",
        "dismissAllDialogs",
        "Ljava/util/LinkedList;",
        "dialogQueue",
        "Ljava/util/LinkedList;",
        "",
        "isBatchDismissing",
        "Z",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTipDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipDialogManager.kt\ncom/example/obs/player/ui/dialog/TipDialogManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1855#2,2:61\n*S KotlinDebug\n*F\n+ 1 TipDialogManager.kt\ncom/example/obs/player/ui/dialog/TipDialogManager\n*L\n49#1:61,2\n*E\n"
    }
.end annotation


# instance fields
.field private final dialogQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private isBatchDismissing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->dialogQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/dialog/TipDialogManager;Lo8/a;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/TipDialogManager;->addDialog$lambda$0(Lcom/example/obs/player/ui/dialog/TipDialogManager;Lo8/a;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic addDialog$default(Lcom/example/obs/player/ui/dialog/TipDialogManager;Landroid/app/Dialog;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/example/obs/player/ui/dialog/TipDialogManager$addDialog$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/TipDialogManager$addDialog$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/TipDialogManager;->addDialog(Landroid/app/Dialog;Lo8/a;)V

    return-void
.end method

.method private static final addDialog$lambda$0(Lcom/example/obs/player/ui/dialog/TipDialogManager;Lo8/a;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dismissCallback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->isBatchDismissing:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->dialogQueue:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->dialogQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    if-eqz p0, :cond_2

    instance-of p1, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->isWindowClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addDialog(Landroid/app/Dialog;Lo8/a;)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->dialogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->dialogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/dialog/l0;

    invoke-direct {v0, p0, p2, p1}, Lcom/example/obs/player/ui/dialog/l0;-><init>(Lcom/example/obs/player/ui/dialog/TipDialogManager;Lo8/a;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final dismissAllDialogs()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->dialogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->isBatchDismissing:Z

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->dialogQueue:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->dialogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/TipDialogManager;->isBatchDismissing:Z

    return-void
.end method
