.class public final Lcom/example/obs/player/model/LiveLabelModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/LiveLabelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveLabelModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveLabelModel.kt\ncom/example/obs/player/model/LiveLabelModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n766#2:46\n857#2,2:47\n*S KotlinDebug\n*F\n+ 1 LiveLabelModel.kt\ncom/example/obs/player/model/LiveLabelModel$Companion\n*L\n42#1:46\n42#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/model/LiveLabelModel$Companion;",
        "",
        "",
        "Lcom/example/obs/player/model/LiveLabelModel;",
        "labels",
        "getLabelsWithDefault",
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
        "SMAP\nLiveLabelModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveLabelModel.kt\ncom/example/obs/player/model/LiveLabelModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n766#2:46\n857#2,2:47\n*S KotlinDebug\n*F\n+ 1 LiveLabelModel.kt\ncom/example/obs/player/model/LiveLabelModel$Companion\n*L\n42#1:46\n42#1:47,2\n*E\n"
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

    invoke-direct {p0}, Lcom/example/obs/player/model/LiveLabelModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLabelsWithDefault(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LiveLabelModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LiveLabelModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "labels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/example/obs/player/model/LiveLabelModel;

    const-string v3, "1"

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "home.segment.popular"

    invoke-static {v4, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/example/obs/player/model/LiveLabelModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/example/obs/player/model/LiveLabelModel;

    const-string v11, "2"

    const-string v3, "common.toy"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/example/obs/player/model/LiveLabelModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/obs/player/model/LiveLabelModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/LiveLabelModel;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/i<",
            "Lcom/example/obs/player/model/LiveLabelModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/LiveLabelModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/LiveLabelModel$$serializer;

    return-object v0
.end method
