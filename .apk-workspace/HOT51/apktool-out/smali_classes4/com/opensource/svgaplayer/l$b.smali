.class public final Lcom/opensource/svgaplayer/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/l;->I(Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAVideoEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAVideoEntity.kt\ncom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$1\n*L\n1#1,348:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/l;

.field final synthetic b:Lkotlin/jvm/internal/k1$f;

.field final synthetic c:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field final synthetic d:Lo8/a;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/l;Lkotlin/jvm/internal/k1$f;Lcom/opensource/svgaplayer/proto/MovieEntity;Lo8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$f;",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lo8/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opensource/svgaplayer/l$b;->a:Lcom/opensource/svgaplayer/l;

    iput-object p2, p0, Lcom/opensource/svgaplayer/l$b;->b:Lkotlin/jvm/internal/k1$f;

    iput-object p3, p0, Lcom/opensource/svgaplayer/l$b;->c:Lcom/opensource/svgaplayer/proto/MovieEntity;

    iput-object p4, p0, Lcom/opensource/svgaplayer/l$b;->d:Lo8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    sget-object v0, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    iget-object v1, p0, Lcom/opensource/svgaplayer/l$b;->a:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/k;->m(FLcom/opensource/svgaplayer/l;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/opensource/svgaplayer/l$b;->b:Lkotlin/jvm/internal/k1$f;

    iget v1, v0, Lkotlin/jvm/internal/k1$f;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/k1$f;->element:I

    iget-object v0, p0, Lcom/opensource/svgaplayer/l$b;->c:Lcom/opensource/svgaplayer/proto/MovieEntity;

    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    const-string v2, "entity.audios"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/opensource/svgaplayer/l$b;->d:Lo8/a;

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
