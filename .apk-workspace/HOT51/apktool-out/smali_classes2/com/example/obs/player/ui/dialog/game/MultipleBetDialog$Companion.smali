.class public final Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cJ\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;",
        "anchorId",
        "",
        "liveId",
        "gameId",
        "noPrizeIssue",
        "gameIconUrl",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/example/obs/player/model/game/MultipleBetItem;",
        "isShowMultipleBetDialog",
        "",
        "openGameIssue",
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

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;)",
            "Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "anchorId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "liveId"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gameId"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "noPrizeIssue"

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gameIconUrl"

    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dataList"

    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final isShowMultipleBetDialog(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->isEnableMultiBet()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/GameCounterProvider;->getNextIssue()Lcom/example/obs/player/component/data/NextIssueBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/example/obs/player/vm/GameCounterProvider;->getGameCounter()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/LiveGameBean;

    const-wide/16 v3, -0x64

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/LiveGameBean;->getTime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v0}, Lcom/example/obs/player/vm/GameCounterProvider;->getGameCounter()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/LiveGameBean;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/LiveGameBean;->getIssue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/NextIssueBean;->getBeginTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/NextIssueBean;->getEndTime()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v8, v9}, Lcom/example/obs/player/utils/DateTimeUtil;->toMilliSecond(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v1, v9}, Lcom/example/obs/player/utils/DateTimeUtil;->toMilliSecond(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/vm/GameCounterProvider;->getGameCounter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/LiveGameBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/LiveGameBean;->getGoodId()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sub-long/2addr v8, v10

    sub-long/2addr v8, v5

    const-wide/16 p1, 0x7530

    cmp-long p1, v8, p1

    if-gez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
