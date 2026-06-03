.class final Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->onChanged(Lcom/example/obs/player/vm/ActivityEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/String;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/example/obs/player/databinding/BannerItemSalesBinding;


# direct methods
.method constructor <init>(Lcom/example/obs/player/databinding/BannerItemSalesBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$1;->$this_with:Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$1;->$this_with:Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/BannerItemSalesBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string/jumbo v0, "svga"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;ILjava/lang/Object;)V

    return-void
.end method
