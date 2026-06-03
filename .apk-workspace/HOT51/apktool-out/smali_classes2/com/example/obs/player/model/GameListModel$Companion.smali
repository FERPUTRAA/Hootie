.class public final Lcom/example/obs/player/model/GameListModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/GameListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameMenuModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMenuModel.kt\ncom/example/obs/player/model/GameListModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1569#2,11:70\n1864#2,2:81\n1866#2:84\n1580#2:85\n1#3:83\n*S KotlinDebug\n*F\n+ 1 GameMenuModel.kt\ncom/example/obs/player/model/GameListModel$Companion\n*L\n48#1:70,11\n48#1:81,2\n48#1:84\n48#1:85\n48#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/model/GameListModel$Companion;",
        "",
        "",
        "Lcom/example/obs/player/model/GameListModel;",
        "gameList",
        "process",
        "Lkotlinx/serialization/i;",
        "serializer",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameMenuModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMenuModel.kt\ncom/example/obs/player/model/GameListModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1569#2,11:70\n1864#2,2:81\n1866#2:84\n1580#2:85\n1#3:83\n*S KotlinDebug\n*F\n+ 1 GameMenuModel.kt\ncom/example/obs/player/model/GameListModel$Companion\n*L\n48#1:70,11\n48#1:81,2\n48#1:84\n48#1:85\n48#1:83\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/model/GameListModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "gameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_0
    check-cast v3, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameListModel;->getAreaType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "m"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameListModel;->getSecondSpan()Lcom/example/obs/player/model/GameListModel;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/GameListModel;

    invoke-static {p1, v4}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/model/GameListModel;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/example/obs/player/model/GameListModel;->getSecondSpan()Lcom/example/obs/player/model/GameListModel;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    if-ne v2, v3, :cond_3

    move-object v3, v7

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/example/obs/player/model/GameListModel;->getAreaType()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/model/GameListModel;->setSecondSpan(Lcom/example/obs/player/model/GameListModel;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v4

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/i<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/GameListModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/GameListModel$$serializer;

    return-object v0
.end method
