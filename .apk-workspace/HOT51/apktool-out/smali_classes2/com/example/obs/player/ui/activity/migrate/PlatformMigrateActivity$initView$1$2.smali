.class final Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMigrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n711#2,4:188\n1#3:192\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2\n*L\n76#1:188,4\n76#1:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "",
        "checked",
        "<anonymous parameter 2>",
        "Lkotlin/s2;",
        "invoke",
        "(IZZ)V",
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
        "SMAP\nPlatformMigrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n711#2,4:188\n1#3:192\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2\n*L\n76#1:188,4\n76#1:192\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_setup:Lcom/drake/brv/f;


# direct methods
.method constructor <init>(Lcom/drake/brv/f;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2;->$this_setup:Lcom/drake/brv/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2;->invoke(IZZ)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(IZZ)V
    .locals 3

    const/4 p3, -0x1

    if-eq p1, p3, :cond_6

    iget-object p3, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1$2;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {p3, p1}, Lcom/drake/brv/f;->u0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/drake/brv/f;->Z()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;

    goto :goto_3

    :cond_1
    invoke-virtual {p3, p1}, Lcom/drake/brv/f;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/drake/brv/f;->X()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/drake/brv/f;->Y()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p3}, Lcom/drake/brv/f;->f0()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/drake/brv/f;->i0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/drake/brv/f;->Y()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v0, p1}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v1, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;->setChecked(Z)V

    invoke-virtual {v1}, Landroidx/databinding/a;->notifyChange()V

    :cond_6
    return-void
.end method
