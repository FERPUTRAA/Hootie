.class public Landroidx/lifecycle/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/p1;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/lifecycle/p1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/u1;)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p1$b;)Landroidx/lifecycle/p1;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p1$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1$b;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/lifecycle/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/t1;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1$b;)V

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/p1;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/lifecycle/p1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/u1;)V

    return-object v0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/p1$b;)Landroidx/lifecycle/p1;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p1$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1$b;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/lifecycle/p1;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/t1;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1$b;)V

    return-object v0
.end method
