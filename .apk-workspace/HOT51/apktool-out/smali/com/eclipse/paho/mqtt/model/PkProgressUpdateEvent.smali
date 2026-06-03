.class public final Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent$$serializer;,
        Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u001d\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0019B1\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0015\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0001J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "",
        "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
        "component1",
        "event",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/Map;",
        "getEvent",
        "()Ljava/util/Map;",
        "setEvent",
        "(Ljava/util/Map;)V",
        "<init>",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/util/Map;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private event:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->Companion:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lkotlinx/serialization/internal/u1;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent$$serializer;

    invoke-virtual {p3}, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;Ljava/util/Map;ILjava/lang/Object;)Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->copy(Ljava/util/Map;)Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .param p0    # Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;
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

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v1, Lkotlinx/serialization/internal/q0;

    sget-object v2, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    sget-object v3, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    iget-object p0, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;)",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;

    invoke-direct {v0, p1}, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    iget-object p1, p1, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEvent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setEvent(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PkProgressUpdateEvent(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;->event:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
