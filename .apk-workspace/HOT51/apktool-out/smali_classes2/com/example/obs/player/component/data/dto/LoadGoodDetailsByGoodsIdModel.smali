.class public final Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$$serializer;,
        Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Companion;,
        Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0017\u0016\u0018B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000fB%\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;",
        "result",
        "Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;",
        "getResult",
        "()Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;",
        "setResult",
        "(Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;)V",
        "<init>",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "Data",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private result:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;->Companion:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;Lkotlinx/serialization/internal/u1;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$$serializer;

    invoke-virtual {p3}, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;->result:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;

    return-void
.end method

.method public constructor <init>(Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;->result:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 2
    .param p0    # Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data$$serializer;

    iget-object p0, p0, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;->result:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getResult()Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;->result:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;

    return-object v0
.end method

.method public final setResult(Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel;->result:Lcom/example/obs/player/component/data/dto/LoadGoodDetailsByGoodsIdModel$Data;

    return-void
.end method
