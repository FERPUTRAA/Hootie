.class public final Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;",
        "dataType",
        "",
        "anchorId",
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

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(IJ)Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u0;

    const-string v2, "dataType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "anchorId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    return-object p1
.end method
