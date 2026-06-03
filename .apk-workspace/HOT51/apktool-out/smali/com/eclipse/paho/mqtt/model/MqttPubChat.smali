.class public final Lcom/eclipse/paho/mqtt/model/MqttPubChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/mqtt/model/MqttPubChat$$serializer;,
        Lcom/eclipse/paho/mqtt/model/MqttPubChat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0019\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB-\u0008\u0017\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/model/MqttPubChat;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "cmd",
        "content",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getCmd",
        "()I",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "<init>",
        "(ILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/eclipse/paho/mqtt/model/MqttPubChat$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final cmd:I

.field private content:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eclipse/paho/mqtt/model/MqttPubChat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eclipse/paho/mqtt/model/MqttPubChat$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->Companion:Lcom/eclipse/paho/mqtt/model/MqttPubChat$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/eclipse/paho/mqtt/model/MqttPubChat$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/MqttPubChat$$serializer;

    invoke-virtual {p4}, Lcom/eclipse/paho/mqtt/model/MqttPubChat$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/16 p1, 0x7531

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    :goto_0
    iput-object p3, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    iput-object p2, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x7531

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/eclipse/paho/mqtt/model/MqttPubChat;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eclipse/paho/mqtt/model/MqttPubChat;ILjava/lang/String;ILjava/lang/Object;)Lcom/eclipse/paho/mqtt/model/MqttPubChat;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->copy(ILjava/lang/String;)Lcom/eclipse/paho/mqtt/model/MqttPubChat;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/eclipse/paho/mqtt/model/MqttPubChat;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .param p0    # Lcom/eclipse/paho/mqtt/model/MqttPubChat;
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

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    const/16 v3, 0x7531

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_2
    iget-object p0, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    invoke-interface {p1, p2, v2, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/eclipse/paho/mqtt/model/MqttPubChat;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;

    invoke-direct {v0, p1, p2}, Lcom/eclipse/paho/mqtt/model/MqttPubChat;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/eclipse/paho/mqtt/model/MqttPubChat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eclipse/paho/mqtt/model/MqttPubChat;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    iget v3, p1, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCmd()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqttPubChat(cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->cmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/MqttPubChat;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
