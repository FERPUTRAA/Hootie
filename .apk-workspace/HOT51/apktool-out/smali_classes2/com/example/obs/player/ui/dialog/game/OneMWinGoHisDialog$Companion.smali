.class public final Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;",
        "goodsId",
        "",
        "liveId",
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

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "goodsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;

    invoke-direct {v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/u0;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "liveId"

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;

    return-object p1
.end method
