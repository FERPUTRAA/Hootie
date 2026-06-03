.class public final Lcom/opensource/svgaplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAVideoEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAVideoEntity.kt\ncom/opensource/svgaplayer/SVGAVideoEntity\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,348:1\n32#2,2:349\n1587#3,2:351\n1313#3:353\n1382#3,3:354\n1313#3:357\n1382#3,3:358\n1587#3,2:365\n1587#3,2:367\n149#4,2:361\n149#4,2:363\n*E\n*S KotlinDebug\n*F\n+ 1 SVGAVideoEntity.kt\ncom/opensource/svgaplayer/SVGAVideoEntity\n*L\n122#1,2:349\n153#1,2:351\n187#1:353\n187#1,3:354\n205#1:357\n205#1,3:358\n271#1,2:365\n335#1,2:367\n219#1,2:361\n257#1,2:363\n*E\n"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/opensource/svgaplayer/proto/MovieEntity;
    .annotation build Loa/e;
    .end annotation
.end field

.field private d:Le7/d;
    .annotation build Loa/d;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/g;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/a;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private i:Landroid/media/SoundPool;
    .annotation build Loa/e;
    .end annotation
.end field

.field private j:Lcom/opensource/svgaplayer/k$a;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private l:Ljava/io/File;

.field private m:I

.field private n:I

.field private o:Lcom/opensource/svgaplayer/i$e;

.field private p:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/proto/MovieEntity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/opensource/svgaplayer/l;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    return-void
.end method

.method public constructor <init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V
    .locals 10
    .param p1    # Lcom/opensource/svgaplayer/proto/MovieEntity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SVGAVideoEntity"

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opensource/svgaplayer/l;->b:Z

    new-instance v0, Le7/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le7/d;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->d:Le7/d;

    const/16 v0, 0xf

    iput v0, p0, Lcom/opensource/svgaplayer/l;->e:I

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->g:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->k:Ljava/util/HashMap;

    iput p3, p0, Lcom/opensource/svgaplayer/l;->n:I

    iput p4, p0, Lcom/opensource/svgaplayer/l;->m:I

    iput-object p2, p0, Lcom/opensource/svgaplayer/l;->l:Ljava/io/File;

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->c:Lcom/opensource/svgaplayer/proto/MovieEntity;

    iget-object p2, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/l;->H(Lcom/opensource/svgaplayer/proto/MovieParams;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/l;->u(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/l;->x(Lcom/opensource/svgaplayer/proto/MovieEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/opensource/svgaplayer/l;-><init>(Lorg/json/JSONObject;Ljava/io/File;II)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/io/File;II)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SVGAVideoEntity"

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opensource/svgaplayer/l;->b:Z

    new-instance v0, Le7/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le7/d;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->d:Le7/d;

    const/16 v0, 0xf

    iput v0, p0, Lcom/opensource/svgaplayer/l;->e:I

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->g:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->k:Ljava/util/HashMap;

    iput p3, p0, Lcom/opensource/svgaplayer/l;->n:I

    iput p4, p0, Lcom/opensource/svgaplayer/l;->m:I

    iput-object p2, p0, Lcom/opensource/svgaplayer/l;->l:Ljava/io/File;

    const-string p2, "movie"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/l;->G(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/l;->v(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/l;->y(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final F(Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/l;->I(Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V

    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/l;->h(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opensource/svgaplayer/proto/AudioEntity;

    const-string v2, "audio"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/opensource/svgaplayer/l;->f(Lcom/opensource/svgaplayer/proto/AudioEntity;Ljava/util/HashMap;)Ld7/a;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/opensource/svgaplayer/l;->h:Ljava/util/List;

    return-void

    :cond_3
    :goto_1
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final G(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "viewBox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "width"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v1, "height"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    new-instance v0, Le7/d;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Le7/d;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->d:Le7/d;

    :cond_0
    const-string v0, "fps"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/opensource/svgaplayer/l;->e:I

    const-string v0, "frames"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/opensource/svgaplayer/l;->f:I

    return-void
.end method

.method private final H(Lcom/opensource/svgaplayer/proto/MovieParams;)V
    .locals 11

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->viewBoxWidth:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    float-to-double v7, v0

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->viewBoxHeight:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    float-to-double v9, v1

    new-instance v0, Le7/d;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Le7/d;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->d:Le7/d;

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->fps:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x14

    :goto_1
    iput v0, p0, Lcom/opensource/svgaplayer/l;->e:I

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->frames:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/opensource/svgaplayer/l;->f:I

    return-void
.end method

.method private final I(Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$f;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/k1$f;->element:I

    sget-object v1, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/opensource/svgaplayer/l$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/opensource/svgaplayer/l$b;-><init>(Lcom/opensource/svgaplayer/l;Lkotlin/jvm/internal/k1$f;Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V

    iput-object v1, p0, Lcom/opensource/svgaplayer/l;->j:Lcom/opensource/svgaplayer/k$a;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/l;->k(Lcom/opensource/svgaplayer/proto/MovieEntity;)Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, p0, Lcom/opensource/svgaplayer/l;->i:Landroid/media/SoundPool;

    sget-object v1, Lf7/c;->b:Lf7/c;

    const-string v2, "SVGAParser"

    const-string v3, "pool_start"

    invoke-virtual {v1, v2, v3}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opensource/svgaplayer/l;->i:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/opensource/svgaplayer/l$c;

    invoke-direct {v2, v0, p1, p2}, Lcom/opensource/svgaplayer/l$c;-><init>(Lkotlin/jvm/internal/k1$f;Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/opensource/svgaplayer/l;)Lo8/a;
    .locals 1

    iget-object p0, p0, Lcom/opensource/svgaplayer/l;->p:Lo8/a;

    if-nez p0, :cond_0

    const-string v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/opensource/svgaplayer/l;Lo8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->p:Lo8/a;

    return-void
.end method

.method private final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lc7/d;->a:Lc7/d;

    iget v1, p0, Lcom/opensource/svgaplayer/l;->n:I

    iget v2, p0, Lcom/opensource/svgaplayer/l;->m:I

    invoke-virtual {v0, p1, v1, v2}, Lc7/c;->a(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final e([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lc7/b;->a:Lc7/b;

    iget v1, p0, Lcom/opensource/svgaplayer/l;->n:I

    iget v2, p0, Lcom/opensource/svgaplayer/l;->m:I

    invoke-virtual {v0, p1, v1, v2}, Lc7/c;->a(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final f(Lcom/opensource/svgaplayer/proto/AudioEntity;Ljava/util/HashMap;)Ld7/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/AudioEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Ld7/a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ld7/a;

    invoke-direct {v2, v0}, Ld7/a;-><init>(Lcom/opensource/svgaplayer/proto/AudioEntity;)V

    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->startTime:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    int-to-double v5, v3

    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->totalTime:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    int-to-double v3, v4

    double-to-int v7, v3

    if-nez v7, :cond_2

    return-object v2

    :cond_2
    iget-object v7, v1, Lcom/opensource/svgaplayer/l;->o:Lcom/opensource/svgaplayer/i$e;

    if-eqz v7, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7, v0}, Lcom/opensource/svgaplayer/i$e;->a(Ljava/util/List;)V

    iget-object v0, v1, Lcom/opensource/svgaplayer/l;->p:Lo8/a;

    if-nez v0, :cond_4

    const-string v3, "mCallback"

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_5
    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->audioKey:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_8

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v5, v3

    mul-double/2addr v5, v8

    double-to-long v3, v5

    sget-object v10, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v10}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v11, v1, Lcom/opensource/svgaplayer/l;->j:Lcom/opensource/svgaplayer/k$a;

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v12

    double-to-long v8, v8

    const/16 v17, 0x1

    move-wide v13, v3

    move-wide v15, v8

    invoke-virtual/range {v10 .. v17}, Lcom/opensource/svgaplayer/k;->h(Lcom/opensource/svgaplayer/k$a;Ljava/io/FileDescriptor;JJI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld7/a;->i(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    iget-object v10, v1, Lcom/opensource/svgaplayer/l;->i:Landroid/media/SoundPool;

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    double-to-long v14, v8

    const/16 v16, 0x1

    move-wide v12, v3

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    invoke-virtual {v2, v0}, Ld7/a;->i(Ljava/lang/Integer;)V

    :goto_3
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    :goto_4
    return-object v2
.end method

.method private final g(Ljava/io/File;[B)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    return-object p1
.end method

.method private final h(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/l;->i(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v2, v1}, Lcom/opensource/svgaplayer/l;->g(Ljava/io/File;[B)Ljava/io/File;

    move-result-object v4

    :goto_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final i(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/m;

    invoke-virtual {v1}, Lokio/m;->p0()[B

    move-result-object v1

    const-string v3, "byteArray"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lkotlin/ranges/l;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lkotlin/ranges/l;-><init>(II)V

    invoke-static {v1, v3}, Lkotlin/collections/l;->Ft([BLkotlin/ranges/l;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/16 v6, 0x49

    const-string v7, "imageKey"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v4, v6, :cond_2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/16 v6, 0x44

    if-ne v4, v6, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/16 v6, 0x33

    if-ne v4, v6, :cond_2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/4 v5, -0x5

    if-ne v4, v5, :cond_0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/16 v4, -0x6c

    if-ne v3, v4, :cond_0

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opensource/svgaplayer/l;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/opensource/svgaplayer/l;->l:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final k(Lcom/opensource/svgaplayer/proto/MovieEntity;)Landroid/media/SoundPool;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    const-string v1, "entity.audios"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v1, 0xc

    invoke-static {v1, p1}, Lkotlin/ranges/s;->B(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lf7/c;->b:Lf7/c;

    iget-object v1, p0, Lcom/opensource/svgaplayer/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf7/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final u(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 5

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/m;

    invoke-virtual {v1}, Lokio/m;->p0()[B

    move-result-object v1

    const-string v2, "byteArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/ranges/l;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/l;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->Ft([BLkotlin/ranges/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/16 v3, 0x33

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/m;

    invoke-virtual {v2}, Lokio/m;->q0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry.value.utf8()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "entry.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/opensource/svgaplayer/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/opensource/svgaplayer/l;->e([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/opensource/svgaplayer/l;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final v(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "imgJson.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imgKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/opensource/svgaplayer/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    const-string v3, ".matte"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/opensource/svgaplayer/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/opensource/svgaplayer/l;->k:Ljava/util/HashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final x(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 4

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    new-instance v2, Ld7/g;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ld7/g;-><init>(Lcom/opensource/svgaplayer/proto/SpriteEntity;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->g:Ljava/util/List;

    return-void
.end method

.method private final y(Lorg/json/JSONObject;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sprites"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ld7/g;

    invoke-direct {v4, v3}, Ld7/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/u;->S5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld7/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->h:Ljava/util/List;

    return-void
.end method

.method public final B(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->k:Ljava/util/HashMap;

    return-void
.end method

.method public final C(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 0
    .param p1    # Lcom/opensource/svgaplayer/proto/MovieEntity;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->c:Lcom/opensource/svgaplayer/proto/MovieEntity;

    return-void
.end method

.method public final D(Landroid/media/SoundPool;)V
    .locals 0
    .param p1    # Landroid/media/SoundPool;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->i:Landroid/media/SoundPool;

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld7/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->g:Ljava/util/List;

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/a;

    invoke-virtual {v2}, Ld7/a;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v3, v2}, Lcom/opensource/svgaplayer/k;->p(I)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/opensource/svgaplayer/l;->j:Lcom/opensource/svgaplayer/k$a;

    :cond_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->i:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_3
    iput-object v1, p0, Lcom/opensource/svgaplayer/l;->i:Landroid/media/SoundPool;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->h:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/l;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opensource/svgaplayer/l;->b:Z

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/a;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->h:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/opensource/svgaplayer/l;->e:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/opensource/svgaplayer/l;->f:I

    return v0
.end method

.method public final p()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public final q()Lcom/opensource/svgaplayer/proto/MovieEntity;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->c:Lcom/opensource/svgaplayer/proto/MovieEntity;

    return-object v0
.end method

.method public final r()Landroid/media/SoundPool;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->i:Landroid/media/SoundPool;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/g;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->g:Ljava/util/List;

    return-object v0
.end method

.method public final t()Le7/d;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/l;->d:Le7/d;

    return-object v0
.end method

.method public final w(Lo8/a;Lcom/opensource/svgaplayer/i$e;)V
    .locals 1
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/opensource/svgaplayer/i$e;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;",
            "Lcom/opensource/svgaplayer/i$e;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/l;->p:Lo8/a;

    iput-object p2, p0, Lcom/opensource/svgaplayer/l;->o:Lcom/opensource/svgaplayer/i$e;

    iget-object p2, p0, Lcom/opensource/svgaplayer/l;->c:Lcom/opensource/svgaplayer/proto/MovieEntity;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const-string p2, "mCallback"

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_2
    new-instance p1, Lcom/opensource/svgaplayer/l$a;

    invoke-direct {p1, p0}, Lcom/opensource/svgaplayer/l$a;-><init>(Lcom/opensource/svgaplayer/l;)V

    invoke-direct {p0, p2, p1}, Lcom/opensource/svgaplayer/l;->F(Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V

    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opensource/svgaplayer/l;->b:Z

    return-void
.end method
