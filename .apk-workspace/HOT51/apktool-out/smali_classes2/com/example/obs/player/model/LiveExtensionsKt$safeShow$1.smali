.class public final Lcom/example/obs/player/model/LiveExtensionsKt$safeShow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/LiveExtensionsKt;->safeShow(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/model/LiveExtensionsKt$safeShow$1",
        "Landroidx/lifecycle/m;",
        "Landroidx/lifecycle/i0;",
        "owner",
        "Lkotlin/s2;",
        "onResume",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $this_safeShow:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$safeShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$safeShow$1;->$this_safeShow:Landroidx/fragment/app/c;

    iput-object p3, p0, Lcom/example/obs/player/model/LiveExtensionsKt$safeShow$1;->$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/i0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$safeShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$safeShow$1;->$this_safeShow:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$safeShow$1;->$this_safeShow:Landroidx/fragment/app/c;

    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$safeShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$safeShow$1;->$tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method
