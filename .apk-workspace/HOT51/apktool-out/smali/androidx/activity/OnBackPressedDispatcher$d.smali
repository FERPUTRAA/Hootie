.class final Landroidx/activity/OnBackPressedDispatcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/activity/q;
    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/q;)V
    .locals 1
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/q;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/q;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/q;

    invoke-virtual {v0, v1}, Lkotlin/collections/k;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/q;

    invoke-virtual {v0, p0}, Landroidx/activity/q;->removeCancellable(Landroidx/activity/d;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/q;->setEnabledChangedCallback$activity_release(Lo8/a;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    :cond_0
    return-void
.end method
