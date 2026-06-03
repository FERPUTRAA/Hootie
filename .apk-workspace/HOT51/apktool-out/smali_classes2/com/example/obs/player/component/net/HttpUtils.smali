.class public final Lcom/example/obs/player/component/net/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/HttpUtils;",
        "",
        "Lkotlin/s2;",
        "checkIpAndCountry",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "Lcom/example/obs/player/model/MigrateConfigModel;",
        "getMigrateConfig",
        "(Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "onUpdateHost",
        "Lcom/example/obs/player/model/ServerStatusData;",
        "getConfig",
        "Lcom/drake/net/scope/NetCoroutineScope;",
        "updateLanguageRes",
        "updateWinAnmRes",
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
.field public static final INSTANCE:Lcom/example/obs/player/component/net/HttpUtils;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/HttpUtils;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/net/HttpUtils;->INSTANCE:Lcom/example/obs/player/component/net/HttpUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIpAndCountry()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final getConfig(Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/model/ServerStatusData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils$getConfig$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/obs/player/component/net/HttpUtils$getConfig$2;-><init>(Lo8/l;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMigrateConfig(Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/model/MigrateConfigModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;-><init>(Lo8/l;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateLanguageRes()Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final updateWinAnmRes()Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    return-object v0
.end method
