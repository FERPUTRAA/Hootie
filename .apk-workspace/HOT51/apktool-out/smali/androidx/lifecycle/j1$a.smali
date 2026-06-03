.class public final Landroidx/lifecycle/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/k0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/y$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/y$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j1$a;->a:Landroidx/lifecycle/k0;

    iput-object p2, p0, Landroidx/lifecycle/j1$a;->b:Landroidx/lifecycle/y$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/j1$a;->b:Landroidx/lifecycle/y$a;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/j1$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j1$a;->a:Landroidx/lifecycle/k0;

    iget-object v1, p0, Landroidx/lifecycle/j1$a;->b:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/j1$a;->c:Z

    :cond_0
    return-void
.end method
