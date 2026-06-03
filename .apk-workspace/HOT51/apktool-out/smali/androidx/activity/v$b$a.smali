.class final Landroidx/activity/v$b$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachStateChangeListener:Landroidx/activity/v$b$b;

.field final synthetic $layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic $scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/v$b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/v$b$a;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/activity/v$b$a;->$scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p3, p0, Landroidx/activity/v$b$a;->$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Landroidx/activity/v$b$a;->$attachStateChangeListener:Landroidx/activity/v$b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/v$b$a;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/v$b$a;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/v$b$a;->$scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Landroidx/activity/v$b$a;->$view:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/v$b$a;->$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/activity/v$b$a;->$view:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/v$b$a;->$attachStateChangeListener:Landroidx/activity/v$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
