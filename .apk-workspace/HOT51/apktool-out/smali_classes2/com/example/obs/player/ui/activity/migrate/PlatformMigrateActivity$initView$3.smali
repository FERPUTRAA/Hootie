.class final Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


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
        "Lo8/l<",
        "Landroidx/activity/q;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/q;",
        "Lkotlin/s2;",
        "invoke",
        "(Landroidx/activity/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$3;->this$0:Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/q;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$3;->invoke(Landroidx/activity/q;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/q;)V
    .locals 1
    .param p1    # Landroidx/activity/q;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$3;->this$0:Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->access$getTAG$p(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate: activity not cancelable"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
