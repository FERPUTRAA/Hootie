.class public final Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMigrateModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateModel.kt\ncom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1549#2:39\n1620#2,3:40\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateModel.kt\ncom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel$Companion\n*L\n26#1:39\n26#1:40,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel$Companion;",
        "",
        "()V",
        "fromList",
        "",
        "Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;",
        "context",
        "Landroid/content/Context;",
        "platformList",
        "Lcom/example/obs/player/component/data/MigratePlatform;",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlatformMigrateModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateModel.kt\ncom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1549#2:39\n1620#2,3:40\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateModel.kt\ncom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel$Companion\n*L\n26#1:39\n26#1:40,3\n*E\n"
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

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/MigratePlatform;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string v2, "platform.name"

    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "common.account"

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "common.phone"

    invoke-virtual {v1, v4}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "register.text.email"

    invoke-virtual {v1, v5}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/example/obs/player/component/data/MigratePlatform;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/MigratePlatform;->getMerchantName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/MigratePlatform;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/MigratePlatform;->getMobileNumberMask()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/MigratePlatform;->getEmailDataMask()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/MigratePlatform;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;

    const/4 v13, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lcom/example/obs/player/ui/activity/migrate/model/PlatformMigrateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/example/obs/player/component/data/MigratePlatform;ILkotlin/jvm/internal/w;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method
