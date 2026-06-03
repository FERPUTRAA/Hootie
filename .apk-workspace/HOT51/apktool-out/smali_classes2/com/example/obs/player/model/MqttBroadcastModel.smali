.class public final Lcom/example/obs/player/model/MqttBroadcastModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/MqttBroadcastModel$$serializer;,
        Lcom/example/obs/player/model/MqttBroadcastModel$Companion;,
        Lcom/example/obs/player/model/MqttBroadcastModel$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMqttBroadcastModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttBroadcastModel.kt\ncom/example/obs/player/model/MqttBroadcastModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n*L\n1#1,157:1\n1#2:158\n277#3,5:159\n*S KotlinDebug\n*F\n+ 1 MqttBroadcastModel.kt\ncom/example/obs/player/model/MqttBroadcastModel\n*L\n60#1:159,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u0003102B\u001b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+B-\u0008\u0017\u0012\u0006\u0010,\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008*\u0010/J(\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\n\u001a\u00020\t*\u00020\tH\u0002J!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001J\u0013\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\u001d\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/example/obs/player/model/MqttBroadcastModel;",
        "",
        "",
        "name",
        "",
        "color",
        "Lkotlin/Function1;",
        "Lkotlin/text/p;",
        "getHighlightColorSpan",
        "",
        "setJumpType",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "Lcom/opensource/svgaplayer/g;",
        "getSVAGDynamicEntity",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "component1",
        "Lcom/example/obs/player/model/MqttBroadcastModel$Result;",
        "component2",
        "cmd",
        "result",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getCmd",
        "()I",
        "setCmd",
        "(I)V",
        "Lcom/example/obs/player/model/MqttBroadcastModel$Result;",
        "getResult",
        "()Lcom/example/obs/player/model/MqttBroadcastModel$Result;",
        "setResult",
        "(Lcom/example/obs/player/model/MqttBroadcastModel$Result;)V",
        "<init>",
        "(ILcom/example/obs/player/model/MqttBroadcastModel$Result;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IILcom/example/obs/player/model/MqttBroadcastModel$Result;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "Result",
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
        "SMAP\nMqttBroadcastModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttBroadcastModel.kt\ncom/example/obs/player/model/MqttBroadcastModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n*L\n1#1,157:1\n1#2:158\n277#3,5:159\n*S KotlinDebug\n*F\n+ 1 MqttBroadcastModel.kt\ncom/example/obs/player/model/MqttBroadcastModel\n*L\n60#1:159,5\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/model/MqttBroadcastModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private cmd:I

.field private result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/MqttBroadcastModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/MqttBroadcastModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/MqttBroadcastModel;->Companion:Lcom/example/obs/player/model/MqttBroadcastModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/example/obs/player/model/MqttBroadcastModel;-><init>(ILcom/example/obs/player/model/MqttBroadcastModel$Result;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/example/obs/player/model/MqttBroadcastModel$Result;Lkotlinx/serialization/internal/u1;)V
    .locals 16
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

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/MqttBroadcastModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/MqttBroadcastModel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/MqttBroadcastModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    iput v3, v0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    goto :goto_0

    :cond_1
    move/from16 v2, p2

    iput v2, v0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    new-instance v1, Lcom/example/obs/player/model/MqttBroadcastModel$Result;

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

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p3

    :goto_1
    iput-object v1, v0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    return-void
.end method

.method public constructor <init>(ILcom/example/obs/player/model/MqttBroadcastModel$Result;)V
    .locals 1
    .param p2    # Lcom/example/obs/player/model/MqttBroadcastModel$Result;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    iput-object p2, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/example/obs/player/model/MqttBroadcastModel$Result;ILkotlin/jvm/internal/w;)V
    .locals 16

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lcom/example/obs/player/model/MqttBroadcastModel$Result;

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

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/example/obs/player/model/MqttBroadcastModel;-><init>(ILcom/example/obs/player/model/MqttBroadcastModel$Result;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/MqttBroadcastModel;ILcom/example/obs/player/model/MqttBroadcastModel$Result;ILjava/lang/Object;)Lcom/example/obs/player/model/MqttBroadcastModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/MqttBroadcastModel;->copy(ILcom/example/obs/player/model/MqttBroadcastModel$Result;)Lcom/example/obs/player/model/MqttBroadcastModel;

    move-result-object p0

    return-object p0
.end method

.method private final getHighlightColorSpan(Ljava/lang/String;I)Lo8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lo8/l<",
            "Lkotlin/text/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/model/MqttBroadcastModel$getHighlightColorSpan$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/model/MqttBroadcastModel$getHighlightColorSpan$1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic getHighlightColorSpan$default(Lcom/example/obs/player/model/MqttBroadcastModel;Ljava/lang/String;IILjava/lang/Object;)Lo8/l;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "#FEF181"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/model/MqttBroadcastModel;->getHighlightColorSpan(Ljava/lang/String;I)Lo8/l;

    move-result-object p0

    return-object p0
.end method

.method private final setJumpType(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getJumpType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "broadcast.jump.bet"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v0, "#FEF181"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final write$Self(Lcom/example/obs/player/model/MqttBroadcastModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 21
    .param p0    # Lcom/example/obs/player/model/MqttBroadcastModel;
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

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    iget v4, v0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget v4, v0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    invoke-interface {v1, v2, v5}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v3, v5

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    new-instance v15, Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v6 .. v19}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lcom/example/obs/player/model/MqttBroadcastModel$Result$$serializer;->INSTANCE:Lcom/example/obs/player/model/MqttBroadcastModel$Result$$serializer;

    iget-object v0, v0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-interface {v1, v2, v5, v3, v0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    return v0
.end method

.method public final component2()Lcom/example/obs/player/model/MqttBroadcastModel$Result;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    return-object v0
.end method

.method public final copy(ILcom/example/obs/player/model/MqttBroadcastModel$Result;)Lcom/example/obs/player/model/MqttBroadcastModel;
    .locals 1
    .param p2    # Lcom/example/obs/player/model/MqttBroadcastModel$Result;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/model/MqttBroadcastModel;-><init>(ILcom/example/obs/player/model/MqttBroadcastModel$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/model/MqttBroadcastModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/MqttBroadcastModel;

    iget v1, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    iget v3, p1, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    iget-object p1, p1, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCmd()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    return v0
.end method

.method public final getResult()Lcom/example/obs/player/model/MqttBroadcastModel$Result;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    return-object v0
.end method

.method public final getSVAGDynamicEntity(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/opensource/svgaplayer/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;

    iget v3, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;-><init>(Lcom/example/obs/player/model/MqttBroadcastModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->label:I

    const-string/jumbo v5, "{gamename}"

    const/4 v6, 0x1

    const-string/jumbo v7, "{amount}"

    const-string v8, "avatar1"

    const-string/jumbo v9, "{playerNickname}"

    const/16 v10, 0x12

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v3, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/opensource/svgaplayer/g;

    iget-object v2, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/opensource/svgaplayer/g;

    iget-object v2, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance v4, Lcom/opensource/svgaplayer/g;

    invoke-direct {v4}, Lcom/opensource/svgaplayer/g;-><init>()V

    iget v0, v1, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string v0, "cmd_60004"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v2, v10}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v1, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v2}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getPlayerNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v14, v12, v13}, Lcom/example/obs/player/model/MqttBroadcastModel;->getHighlightColorSpan$default(Lcom/example/obs/player/model/MqttBroadcastModel;Ljava/lang/String;IILjava/lang/Object;)Lo8/l;

    move-result-object v2

    invoke-static {v0, v9, v14, v2}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$text$3;

    invoke-direct {v2, v1}, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$text$3;-><init>(Lcom/example/obs/player/model/MqttBroadcastModel;)V

    invoke-static {v0, v7, v14, v2}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/example/obs/player/model/MqttBroadcastModel;->setJumpType(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    const-string v17, "content"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v4

    invoke-static/range {v15 .. v21}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setMarqueeSpan$default(Lcom/opensource/svgaplayer/g;Ljava/lang/CharSequence;Ljava/lang/String;IIILjava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getPlayerAvatarUrl()Ljava/lang/String;

    move-result-object v16

    const-string v17, "avatar"

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setDynamicImageCatch$default(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080260

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "redPacketBitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v8}, Lcom/opensource/svgaplayer/g;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    sget-object v0, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    iput-object v1, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->label:I

    invoke-virtual {v0, v2}, Lcom/example/obs/player/utils/GoodsListProvider;->getLiveAllGoodsList(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    move-object v3, v4

    :goto_1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string v4, "cmd_60003"

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4, v6, v10}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v2, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v6}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getPlayerNickname()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v14, v12, v13}, Lcom/example/obs/player/model/MqttBroadcastModel;->getHighlightColorSpan$default(Lcom/example/obs/player/model/MqttBroadcastModel;Ljava/lang/String;IILjava/lang/Object;)Lo8/l;

    move-result-object v6

    invoke-static {v4, v9, v14, v6}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v6, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$text$2;

    invoke-direct {v6, v2}, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$text$2;-><init>(Lcom/example/obs/player/model/MqttBroadcastModel;)V

    invoke-static {v4, v7, v14, v6}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/example/obs/player/model/MqttBroadcastModel;->setJumpType(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v4, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    invoke-virtual {v4}, Lcom/example/obs/player/utils/GoodsListProvider;->getLiveGoods()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/example/obs/player/model/LiveAllGameModel;

    invoke-virtual {v7}, Lcom/example/obs/player/model/LiveAllGameModel;->getGameId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v9}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getGameId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v13

    :goto_2
    check-cast v6, Lcom/example/obs/player/model/LiveAllGameModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/example/obs/player/model/LiveAllGameModel;->getGameName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v7, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v14, v12, v13}, Lcom/example/obs/player/model/MqttBroadcastModel;->getHighlightColorSpan$default(Lcom/example/obs/player/model/MqttBroadcastModel;Ljava/lang/String;IILjava/lang/Object;)Lo8/l;

    move-result-object v4

    invoke-static {v7, v5, v14, v4}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    const-string v17, "content"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v3

    invoke-static/range {v15 .. v21}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setMarqueeSpan$default(Lcom/opensource/svgaplayer/g;Ljava/lang/CharSequence;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_7
    iget-object v0, v2, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getPlayerAvatarUrl()Ljava/lang/String;

    move-result-object v16

    const-string v17, "avatar"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v3

    invoke-static/range {v15 .. v20}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setDynamicImageCatch$default(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/example/obs/player/model/LiveAllGameModel;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3, v0, v8, v14}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setDynamicImageCatch(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_2
    sget-object v0, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    iput-object v1, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$1;->label:I

    invoke-virtual {v0, v2}, Lcom/example/obs/player/utils/GoodsListProvider;->getLiveAllGoodsList(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v1

    move-object v3, v4

    :goto_3
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string v4, "cmd_60002"

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4, v6, v10}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v2, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v6}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getPlayerNickname()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v14, v12, v13}, Lcom/example/obs/player/model/MqttBroadcastModel;->getHighlightColorSpan$default(Lcom/example/obs/player/model/MqttBroadcastModel;Ljava/lang/String;IILjava/lang/Object;)Lo8/l;

    move-result-object v6

    invoke-static {v4, v9, v14, v6}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v6, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$text$1;

    invoke-direct {v6, v2}, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$text$1;-><init>(Lcom/example/obs/player/model/MqttBroadcastModel;)V

    invoke-static {v4, v7, v14, v6}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/example/obs/player/model/MqttBroadcastModel;->setJumpType(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v4, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    invoke-virtual {v4}, Lcom/example/obs/player/utils/GoodsListProvider;->getLiveGoods()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/example/obs/player/model/LiveAllGameModel;

    invoke-virtual {v7}, Lcom/example/obs/player/model/LiveAllGameModel;->getGameId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v9}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getGameId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v13

    :goto_4
    check-cast v6, Lcom/example/obs/player/model/LiveAllGameModel;

    if-eqz v6, :cond_b

    iget-object v4, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lcom/example/obs/player/model/LiveAllGameModel;->getGameName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v14, v12, v13}, Lcom/example/obs/player/model/MqttBroadcastModel;->getHighlightColorSpan$default(Lcom/example/obs/player/model/MqttBroadcastModel;Ljava/lang/String;IILjava/lang/Object;)Lo8/l;

    move-result-object v7

    invoke-static {v4, v5, v14, v7}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    const-string v17, "content"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v3

    invoke-static/range {v15 .. v21}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setMarqueeSpan$default(Lcom/opensource/svgaplayer/g;Ljava/lang/CharSequence;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_b
    iget-object v0, v2, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getPlayerAvatarUrl()Ljava/lang/String;

    move-result-object v16

    const-string v17, "avatar"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v3

    invoke-static/range {v15 .. v20}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setDynamicImageCatch$default(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/example/obs/player/model/LiveAllGameModel;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3, v0, v8, v14}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setDynamicImageCatch(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    move-object v4, v3

    goto/16 :goto_8

    :pswitch_3
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string v0, "cmd_60001"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v3, v10}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v1, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v3}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getAnchorNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v14, v12, v13}, Lcom/example/obs/player/model/MqttBroadcastModel;->getHighlightColorSpan$default(Lcom/example/obs/player/model/MqttBroadcastModel;Ljava/lang/String;IILjava/lang/Object;)Lo8/l;

    move-result-object v3

    const-string/jumbo v5, "{anchorNickname}"

    invoke-static {v0, v5, v14, v3}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v1, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v3}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getPlayerNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v14, v12, v13}, Lcom/example/obs/player/model/MqttBroadcastModel;->getHighlightColorSpan$default(Lcom/example/obs/player/model/MqttBroadcastModel;Ljava/lang/String;IILjava/lang/Object;)Lo8/l;

    move-result-object v3

    invoke-static {v0, v9, v14, v3}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/example/obs/player/model/MqttBroadcastModel;->setJumpType(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v0, Lcom/example/obs/player/utils/GiftAndToyListProvider;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->getGiftList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v6}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getGiftId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_e
    move-object v3, v13

    :goto_6
    check-cast v3, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    if-nez v3, :cond_f

    iget-object v0, v1, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getGiftInfo()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v5, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    move-object v3, v13

    check-cast v3, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$2$1;

    invoke-direct {v6, v0}, Lcom/example/obs/player/model/MqttBroadcastModel$getSVAGDynamicEntity$2$1;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "{giftname}"

    invoke-static {v5, v0, v14, v6}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_10
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    const-string v17, "content"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v4

    invoke-static/range {v15 .. v21}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setMarqueeSpan$default(Lcom/opensource/svgaplayer/g;Ljava/lang/CharSequence;Ljava/lang/String;IIILjava/lang/Object;)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v4, v0, v8, v14}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setDynamicImageCatch(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v1, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getAnchorAvatarUrl()Ljava/lang/String;

    move-result-object v16

    const-string v17, "avatar"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v4

    invoke-static/range {v15 .. v20}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setDynamicImageCatch$default(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0xea61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v1}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCmd(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    return-void
.end method

.method public final setResult(Lcom/example/obs/player/model/MqttBroadcastModel$Result;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/MqttBroadcastModel$Result;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqttBroadcastModel(cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->cmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/MqttBroadcastModel;->result:Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
