.class public final Lcom/example/obs/player/model/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/Result$$serializer;,
        Lcom/example/obs/player/model/Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0017B%\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R(\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/obs/player/model/Result;",
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
        "result",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "getResult$annotations",
        "()V",
        "<init>",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IZLkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/Result$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private result:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/Result$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/Result;->Companion:Lcom/example/obs/player/model/Result$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/example/obs/player/model/Result;-><init>(ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlinx/serialization/internal/u1;)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "result"
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/example/obs/player/model/Result$$serializer;->INSTANCE:Lcom/example/obs/player/model/Result$$serializer;

    invoke-virtual {p3}, Lcom/example/obs/player/model/Result$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/example/obs/player/model/Result;->result:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/example/obs/player/model/Result;->result:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/model/Result;->result:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/model/Result;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/Result;ZILjava/lang/Object;)Lcom/example/obs/player/model/Result;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/example/obs/player/model/Result;->result:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/Result;->copy(Z)Lcom/example/obs/player/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getResult$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "result"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/Result;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .param p0    # Lcom/example/obs/player/model/Result;
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
    iget-boolean v1, p0, Lcom/example/obs/player/model/Result;->result:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lcom/example/obs/player/model/Result;->result:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/Result;->result:Z

    return v0
.end method

.method public final copy(Z)Lcom/example/obs/player/model/Result;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/model/Result;

    invoke-direct {v0, p1}, Lcom/example/obs/player/model/Result;-><init>(Z)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/Result;

    iget-boolean v1, p0, Lcom/example/obs/player/model/Result;->result:Z

    iget-boolean p1, p1, Lcom/example/obs/player/model/Result;->result:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/Result;->result:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/Result;->result:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/Result;->result:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/Result;->result:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
