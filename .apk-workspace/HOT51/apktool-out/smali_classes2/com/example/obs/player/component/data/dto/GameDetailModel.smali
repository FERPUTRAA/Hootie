.class public final Lcom/example/obs/player/component/data/dto/GameDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/GameDetailModel$$serializer;,
        Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;,
        Lcom/example/obs/player/component/data/dto/GameDetailModel$Companion;,
        Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0004 !\u001f\"B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B5\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;",
        "gameModelDTO",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;",
        "getGameModelDTO",
        "()Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;",
        "setGameModelDTO",
        "(Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;)V",
        "",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
        "betTypeGroupDTOList",
        "Ljava/util/List;",
        "getBetTypeGroupDTOList",
        "()Ljava/util/List;",
        "setBetTypeGroupDTOList",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;Ljava/util/List;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "BetTypeGroupDTOList",
        "GameModelDTO",
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
.field public static final Companion:Lcom/example/obs/player/component/data/dto/GameDetailModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private betTypeGroupDTOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private gameModelDTO:Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->Companion:Lcom/example/obs/player/component/data/dto/GameDetailModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->gameModelDTO:Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->betTypeGroupDTOList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;Ljava/util/List;Lkotlinx/serialization/internal/u1;)V
    .locals 23
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/GameDetailModel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    new-instance v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    :goto_0
    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->gameModelDTO:Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p3

    :goto_1
    iput-object v1, v0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->betTypeGroupDTOList:Ljava/util/List;

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/dto/GameDetailModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 26
    .param p0    # Lcom/example/obs/player/component/data/dto/GameDetailModel;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "self"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serialDesc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->gameModelDTO:Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    new-instance v15, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    sget-object v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO$$serializer;

    iget-object v5, v0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->gameModelDTO:Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->betTypeGroupDTOList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    new-instance v3, Lkotlinx/serialization/internal/f;

    sget-object v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$$serializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v0, v0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->betTypeGroupDTOList:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v3, v0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getBetTypeGroupDTOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->betTypeGroupDTOList:Ljava/util/List;

    return-object v0
.end method

.method public final getGameModelDTO()Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->gameModelDTO:Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    return-object v0
.end method

.method public final setBetTypeGroupDTOList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->betTypeGroupDTOList:Ljava/util/List;

    return-void
.end method

.method public final setGameModelDTO(Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/GameDetailModel;->gameModelDTO:Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    return-void
.end method
