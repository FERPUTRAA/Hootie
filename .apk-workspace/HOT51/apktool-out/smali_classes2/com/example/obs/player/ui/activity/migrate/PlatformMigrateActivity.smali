.class public final Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMigrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,187:1\n52#2,10:188\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity\n*L\n45#1:188,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;",
        "Lcom/example/obs/player/base/BaseActivity;",
        "Lkotlin/s2;",
        "subscribeMigrateStatus",
        "",
        "Lcom/example/obs/player/component/data/MigratePlatform;",
        "mockMigratePlatformList",
        "migratePlatform",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initView",
        "onDestroy",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/drake/brv/f;",
        "bindingAdapter",
        "Lcom/drake/brv/f;",
        "Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;",
        "getBinding",
        "()Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;",
        "setBinding",
        "(Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;)V",
        "Lcom/drake/net/time/Interval;",
        "interval",
        "Lcom/drake/net/time/Interval;",
        "getInterval",
        "()Lcom/drake/net/time/Interval;",
        "setInterval",
        "(Lcom/drake/net/time/Interval;)V",
        "Lcom/drake/net/scope/NetCoroutineScope;",
        "checkScope",
        "Lcom/drake/net/scope/NetCoroutineScope;",
        "getCheckScope",
        "()Lcom/drake/net/scope/NetCoroutineScope;",
        "setCheckScope",
        "(Lcom/drake/net/scope/NetCoroutineScope;)V",
        "platformList$delegate",
        "Lkotlin/properties/f;",
        "getPlatformList",
        "()Ljava/util/List;",
        "platformList",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nPlatformMigrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,187:1\n52#2,10:188\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity\n*L\n45#1:188,10\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field public binding:Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;

.field private bindingAdapter:Lcom/drake/brv/f;

.field private checkScope:Lcom/drake/net/scope/NetCoroutineScope;
    .annotation build Loa/e;
    .end annotation
.end field

.field private interval:Lcom/drake/net/time/Interval;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final platformList$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "platformList"

    const-string v3, "getPlatformList()Ljava/util/List;"

    const-class v4, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->Companion:Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    const-string v0, "PlatformMigrateActivity"

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$special$$inlined$bundleLazy$1;

    const-string v1, "platformList"

    invoke-direct {v0, v1, p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$special$$inlined$bundleLazy$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->platformList$delegate:Lkotlin/properties/f;

    return-void
.end method

.method public static final synthetic access$getBindingAdapter$p(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)Lcom/drake/brv/f;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->bindingAdapter:Lcom/drake/brv/f;

    return-object p0
.end method

.method public static final synthetic access$getPlatformList(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->getPlatformList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$migratePlatform(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->migratePlatform()V

    return-void
.end method

.method public static final synthetic access$mockMigratePlatformList(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->mockMigratePlatformList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getPlatformList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/MigratePlatform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->platformList$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final migratePlatform()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$migratePlatform$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$migratePlatform$1;-><init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$migratePlatform$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$migratePlatform$2;-><init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final mockMigratePlatformList()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/MigratePlatform;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/example/obs/player/component/data/MigratePlatform;

    new-instance v11, Lcom/example/obs/player/component/data/MigratePlatform;

    const-string v2, "501"

    const/4 v3, 0x0

    const-string v4, "100"

    const-string/jumbo v5, "xiaoyan"

    const-string v6, "1998989898"

    const-string v7, "a@123.com"

    const-string v8, "https://img0.baidu.com/it/u=1705694933,4002952892&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=281"

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/component/data/MigratePlatform;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/example/obs/player/component/data/MigratePlatform;

    const-string v13, "501"

    const/4 v14, 0x0

    const-string v15, "100"

    const-string/jumbo v16, "xiaoyan"

    const-string v17, "1998989898"

    const-string v18, "a@123.com"

    const-string v19, "https://img0.baidu.com/it/u=1705694933,4002952892&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=281"

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/example/obs/player/component/data/MigratePlatform;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/example/obs/player/component/data/MigratePlatform;

    const-string v4, "501"

    const/4 v5, 0x0

    const-string v6, "100"

    const-string/jumbo v7, "xiaoyan"

    const-string v8, "1998989898"

    const-string v9, "a@123.com"

    const-string v10, "https://img0.baidu.com/it/u=1705694933,4002952892&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=281"

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/example/obs/player/component/data/MigratePlatform;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/example/obs/player/component/data/MigratePlatform;

    const-string v4, "501"

    const-string v6, "100"

    const-string/jumbo v7, "xiaoyan"

    const-string v8, "1998989898"

    const-string v9, "a@123.com"

    const-string v10, "https://img0.baidu.com/it/u=1705694933,4002952892&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=281"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/example/obs/player/component/data/MigratePlatform;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final subscribeMigrateStatus()V
    .locals 11

    new-instance v10, Lcom/drake/net/time/Interval;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x2

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v10, p0}, Lcom/drake/net/time/Interval;->onlyResumed(Landroidx/lifecycle/i0;)Lcom/drake/net/time/Interval;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$subscribeMigrateStatus$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$subscribeMigrateStatus$1;-><init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->subscribe(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$subscribeMigrateStatus$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$subscribeMigrateStatus$2;-><init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->finish(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->interval:Lcom/drake/net/time/Interval;

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->initView$lambda$1(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->binding:Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCheckScope()Lcom/drake/net/scope/NetCoroutineScope;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->checkScope:Lcom/drake/net/scope/NetCoroutineScope;

    return-object v0
.end method

.method public final getInterval()Lcom/drake/net/time/Interval;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->interval:Lcom/drake/net/time/Interval;

    return-object v0
.end method

.method public final initView()V
    .locals 13

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->getBinding()Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;->rvPlatformList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvPlatformList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->bindingAdapter:Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->getBinding()Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;->btnMigrate:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "binding.btnMigrate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$2;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v7

    const-string v0, "onBackPressedDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$3;

    invoke-direct {v10, p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v12}, Landroidx/activity/t;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLo8/l;ILjava/lang/Object;)Landroidx/activity/q;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->getBinding()Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;->tbvTitleBar:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/migrate/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/migrate/a;-><init>(Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->subscribeMigrateStatus()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004f

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(\n        \u2026latform_migrate\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->setBinding(Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->getBinding()Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset$default(Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/example/obs/player/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->interval:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    return-void
.end method

.method public final setBinding(Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->binding:Lcom/example/obs/player/databinding/ActivityPlatformMigrateBinding;

    return-void
.end method

.method public final setCheckScope(Lcom/drake/net/scope/NetCoroutineScope;)V
    .locals 0
    .param p1    # Lcom/drake/net/scope/NetCoroutineScope;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->checkScope:Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final setInterval(Lcom/drake/net/time/Interval;)V
    .locals 0
    .param p1    # Lcom/drake/net/time/Interval;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;->interval:Lcom/drake/net/time/Interval;

    return-void
.end method
