.class public final Ld7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAVideoSpriteEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAVideoSpriteEntity.kt\ncom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1313#2:62\n1382#2,3:63\n*E\n*S KotlinDebug\n*F\n+ 1 SVGAVideoSpriteEntity.kt\ncom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity\n*L\n43#1:62\n43#1,3:63\n*E\n"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/h;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/SpriteEntity;)V
    .locals 5
    .param p1    # Lcom/opensource/svgaplayer/proto/SpriteEntity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->imageKey:Ljava/lang/String;

    iput-object v0, p0, Ld7/g;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->matteKey:Ljava/lang/String;

    iput-object v0, p0, Ld7/g;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->frames:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opensource/svgaplayer/proto/FrameEntity;

    new-instance v3, Ld7/h;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ld7/h;-><init>(Lcom/opensource/svgaplayer/proto/FrameEntity;)V

    invoke-virtual {v3}, Ld7/h;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ld7/h;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->y2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/d;

    invoke-virtual {v2}, Ld7/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld7/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld7/h;->i(Ljava/util/List;)V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Ld7/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7/g;->a:Ljava/lang/String;

    const-string v0, "matteKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "frames"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ld7/h;

    invoke-direct {v4, v3}, Ld7/h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Ld7/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ld7/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->y2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/d;

    invoke-virtual {v3}, Ld7/d;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lkotlin/collections/u;->m3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/h;

    invoke-virtual {v3}, Ld7/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld7/h;->i(Ljava/util/List;)V

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/u;->S5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld7/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/h;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Ld7/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Ld7/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Ld7/g;->b:Ljava/lang/String;

    return-object v0
.end method
