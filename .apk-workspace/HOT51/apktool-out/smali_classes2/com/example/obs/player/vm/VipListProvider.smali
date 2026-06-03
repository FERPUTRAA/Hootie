.class public final Lcom/example/obs/player/vm/VipListProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/obs/player/vm/VipListProvider;",
        "",
        "Landroidx/lifecycle/i0;",
        "lifecycleOwner",
        "Lkotlin/s2;",
        "considerLoadVipList",
        "Landroidx/lifecycle/LiveData;",
        "",
        "",
        "Lcom/example/obs/player/component/data/UserVipBean;",
        "getUserVipLevelLiveData",
        "loadVipList",
        "level",
        "getVipEntity",
        "getVipBackground",
        "",
        "userVipLevelMap",
        "Ljava/util/Map;",
        "Landroidx/lifecycle/t0;",
        "userVipLevelLiveData",
        "Landroidx/lifecycle/t0;",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/vm/VipListProvider;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final userVipLevelLiveData:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/component/data/UserVipBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final userVipLevelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/component/data/UserVipBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/vm/VipListProvider;

    invoke-direct {v0}, Lcom/example/obs/player/vm/VipListProvider;-><init>()V

    sput-object v0, Lcom/example/obs/player/vm/VipListProvider;->INSTANCE:Lcom/example/obs/player/vm/VipListProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/example/obs/player/vm/VipListProvider;->userVipLevelMap:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    sput-object v0, Lcom/example/obs/player/vm/VipListProvider;->userVipLevelLiveData:Landroidx/lifecycle/t0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUserVipLevelLiveData$p()Landroidx/lifecycle/t0;
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/VipListProvider;->userVipLevelLiveData:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public static final synthetic access$getUserVipLevelMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/VipListProvider;->userVipLevelMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final considerLoadVipList(Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/VipListProvider;->loadVipList(Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public final getUserVipLevelLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/component/data/UserVipBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/VipListProvider;->userVipLevelLiveData:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final getVipBackground(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/VipListProvider;->getVipEntity(Ljava/lang/String;)Lcom/example/obs/player/component/data/UserVipBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/UserVipBean;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getVipEntity(Ljava/lang/String;)Lcom/example/obs/player/component/data/UserVipBean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/VipListProvider;->userVipLevelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/UserVipBean;

    return-object p1
.end method

.method public final loadVipList(Landroidx/lifecycle/i0;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/vm/VipListProvider$loadVipList$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/example/obs/player/vm/VipListProvider$loadVipList$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/vm/VipListProvider$loadVipList$2;->INSTANCE:Lcom/example/obs/player/vm/VipListProvider$loadVipList$2;

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/vm/VipListProvider$loadVipList$3;->INSTANCE:Lcom/example/obs/player/vm/VipListProvider$loadVipList$3;

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
