.class final Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMigrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,187:1\n243#2,6:188\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1\n*L\n67#1:188,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/brv/f;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlatformMigrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,187:1\n243#2,6:188\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1\n*L\n67#1:188,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Lcom/drake/brv/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v1, 0x7f0c0189

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/f;->b0()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object p2

    new-instance v2, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$invoke$$inlined$addType$1;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$invoke$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/f;->q0()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object p2

    new-instance v2, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$invoke$$inlined$addType$2;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$invoke$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/drake/brv/f;->u1(Z)V

    const p2, 0x7f090187

    const v0, 0x7f09015a

    filled-new-array {p2, v0}, [I

    move-result-object p2

    new-instance v0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$1;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$1;-><init>(Lcom/drake/brv/f;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/f;->D0([ILo8/p;)V

    new-instance p2, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2;

    invoke-direct {p2, p1}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2;-><init>(Lcom/drake/brv/f;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/f;->B0(Lo8/q;)V

    sget-object p2, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;->Companion:Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel$Companion;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->access$getPlatformList(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel$Companion;->fromList(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    return-void
.end method
