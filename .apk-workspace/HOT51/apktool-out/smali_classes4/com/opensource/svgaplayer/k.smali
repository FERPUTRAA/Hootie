.class public final Lcom/opensource/svgaplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGASoundManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGASoundManager.kt\ncom/opensource/svgaplayer/SVGASoundManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1587#2,2:195\n*E\n*S KotlinDebug\n*F\n+ 1 SVGASoundManager.kt\ncom/opensource/svgaplayer/SVGASoundManager\n*L\n106#1,2:195\n*E\n"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/media/SoundPool;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opensource/svgaplayer/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:F

.field public static final e:Lcom/opensource/svgaplayer/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opensource/svgaplayer/k;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/k;-><init>()V

    sput-object v0, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    const-class v0, Lcom/opensource/svgaplayer/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/opensource/svgaplayer/k;->c:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/opensource/svgaplayer/k;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/opensource/svgaplayer/k;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/opensource/svgaplayer/k;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lcom/opensource/svgaplayer/k;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lf7/c;->b:Lf7/c;

    sget-object v2, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "soundPool is null, you need call init() !!!"

    invoke-virtual {v1, v2, v3}, Lf7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private final d(I)Landroid/media/SoundPool;
    .locals 2

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

    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lcom/opensource/svgaplayer/k;FLcom/opensource/svgaplayer/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/k;->m(FLcom/opensource/svgaplayer/l;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/k;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    sget-object v0, Lf7/c;->b:Lf7/c;

    sget-object v1, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**************** init **************** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/k;->d(I)Landroid/media/SoundPool;

    move-result-object p1

    sput-object p1, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/opensource/svgaplayer/k$b;->a:Lcom/opensource/svgaplayer/k$b;

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/opensource/svgaplayer/k$a;Ljava/io/FileDescriptor;JJI)I
    .locals 7
    .param p1    # Lcom/opensource/svgaplayer/k$a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/opensource/svgaplayer/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sget-object v0, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_1
    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    move-result p2

    sget-object p3, Lf7/c;->b:Lf7/c;

    sget-object p4, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string p5, "TAG"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "load soundId="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " callBack="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object p3, Lcom/opensource/svgaplayer/k;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return p2
.end method

.method public final i(I)V
    .locals 4

    invoke-direct {p0}, Lcom/opensource/svgaplayer/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf7/c;->b:Lf7/c;

    sget-object v1, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause soundId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->pause(I)V

    return-void
.end method

.method public final j(I)I
    .locals 10

    invoke-direct {p0}, Lcom/opensource/svgaplayer/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sget-object v0, Lf7/c;->b:Lf7/c;

    sget-object v1, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play soundId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_1
    sget v6, Lcom/opensource/svgaplayer/k;->d:F

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v4, p1

    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lf7/c;->b:Lf7/c;

    sget-object v1, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "**************** release ****************"

    invoke-virtual {v0, v1, v2}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/opensource/svgaplayer/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    invoke-direct {p0}, Lcom/opensource/svgaplayer/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf7/c;->b:Lf7/c;

    sget-object v1, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop soundId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    return-void
.end method

.method public final m(FLcom/opensource/svgaplayer/l;)V
    .locals 2
    .param p2    # Lcom/opensource/svgaplayer/l;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/opensource/svgaplayer/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_3

    sput p1, Lcom/opensource/svgaplayer/k;->d:F

    sget-object p2, Lcom/opensource/svgaplayer/k;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/k$a;

    invoke-interface {v0, p1}, Lcom/opensource/svgaplayer/k$a;->a(F)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/opensource/svgaplayer/l;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a;

    invoke-virtual {v1}, Ld7/a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1, p1}, Landroid/media/SoundPool;->setVolume(IFF)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object p1, Lf7/c;->b:Lf7/c;

    sget-object p2, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The volume level is in the range of 0 to 1 "

    invoke-virtual {p1, p2, v0}, Lf7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    invoke-direct {p0}, Lcom/opensource/svgaplayer/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf7/c;->b:Lf7/c;

    sget-object v1, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop soundId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-direct {p0}, Lcom/opensource/svgaplayer/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf7/c;->b:Lf7/c;

    sget-object v1, Lcom/opensource/svgaplayer/k;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unload soundId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/opensource/svgaplayer/k;->b:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    sget-object v0, Lcom/opensource/svgaplayer/k;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
