.class public final Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result$$serializer;,
        Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002! B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aBC\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "income",
        "Ljava/lang/String;",
        "getIncome",
        "()Ljava/lang/String;",
        "setIncome",
        "(Ljava/lang/String;)V",
        "msg",
        "getMsg",
        "setMsg",
        "nickname",
        "getNickname",
        "setNickname",
        "giftAmount",
        "getGiftAmount",
        "setGiftAmount",
        "<init>",
        "()V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private giftAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private income:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->Companion:Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->income:Ljava/lang/String;

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->giftAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0x0

    if-eqz p6, :cond_0

    sget-object p6, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result$$serializer;

    invoke-virtual {p6}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p6

    const/4 v0, 0x0

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const-string v0, ""

    if-nez p6, :cond_1

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->income:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->income:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->msg:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->nickname:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->giftAmount:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->giftAmount:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static final write$Self(Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;
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

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->income:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->income:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->msg:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->msg:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->nickname:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->nickname:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v0, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->giftAmount:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->giftAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final getGiftAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->giftAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncome()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->income:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final setGiftAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->giftAmount:Ljava/lang/String;

    return-void
.end method

.method public final setIncome(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->income:Ljava/lang/String;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->nickname:Ljava/lang/String;

    return-void
.end method
