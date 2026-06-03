.class public Landroidx/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ReportFragment$a;,
        Landroidx/lifecycle/ReportFragment$b;,
        Landroidx/lifecycle/ReportFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 \u00182\u00020\u0001:\u0003\n\u0018\u0005B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/ReportFragment;",
        "Landroid/app/Fragment;",
        "Landroidx/lifecycle/ReportFragment$a;",
        "listener",
        "Lkotlin/s2;",
        "c",
        "e",
        "d",
        "Landroidx/lifecycle/y$a;",
        "event",
        "a",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "processListener",
        "h",
        "Landroidx/lifecycle/ReportFragment$a;",
        "<init>",
        "()V",
        "b",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/ReportFragment$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/lifecycle/ReportFragment$a;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ReportFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ReportFragment$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroidx/lifecycle/y$a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/y$a;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroidx/lifecycle/y$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method private final c(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->onCreate()V

    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->onResume()V

    :cond_0
    return-void
.end method

.method private final e(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->onStart()V

    :cond_0
    return-void
.end method

.method public static final f(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ReportFragment$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ReportFragment$b;->d(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ReportFragment$a;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->c(Landroidx/lifecycle/ReportFragment$a;)V

    sget-object p1, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/y$a;->ON_PAUSE:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->d(Landroidx/lifecycle/ReportFragment$a;)V

    sget-object v0, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->e(Landroidx/lifecycle/ReportFragment$a;)V

    sget-object v0, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/y$a;)V

    return-void
.end method
