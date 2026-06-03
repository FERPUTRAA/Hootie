.class final Lcom/opensource/svgaplayer/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/l;->I(Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAVideoEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAVideoEntity.kt\ncom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$2\n*L\n1#1,348:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/k1$f;

.field final synthetic b:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field final synthetic c:Lo8/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$f;Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/l$c;->a:Lkotlin/jvm/internal/k1$f;

    iput-object p2, p0, Lcom/opensource/svgaplayer/l$c;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    iput-object p3, p0, Lcom/opensource/svgaplayer/l$c;->c:Lo8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    sget-object p1, Lf7/c;->b:Lf7/c;

    const-string p2, "SVGAParser"

    const-string p3, "pool_complete"

    invoke-virtual {p1, p2, p3}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opensource/svgaplayer/l$c;->a:Lkotlin/jvm/internal/k1$f;

    iget p2, p1, Lkotlin/jvm/internal/k1$f;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lkotlin/jvm/internal/k1$f;->element:I

    iget-object p1, p0, Lcom/opensource/svgaplayer/l$c;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    const-string p3, "entity.audios"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/opensource/svgaplayer/l$c;->c:Lo8/a;

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
