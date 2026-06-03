.class public final Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;",
        "hasMore",
        "",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$Companion;ZILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$Companion;->newInstance(Z)Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Z)Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;
    .locals 3
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/u0;

    const-string v2, "hasMore"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;

    return-object p1
.end method
