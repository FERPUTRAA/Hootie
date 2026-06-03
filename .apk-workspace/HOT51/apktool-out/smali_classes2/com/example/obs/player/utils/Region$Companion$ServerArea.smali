.class public final Lcom/example/obs/player/utils/Region$Companion$ServerArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/utils/Region$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerArea"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/utils/Region$Companion$ServerArea$$serializer;,
        Lcom/example/obs/player/utils/Region$Companion$ServerArea$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298BC\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u00103BO\u0008\u0017\u0012\u0006\u00104\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00082\u00107J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R\"\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-\u00a8\u0006:"
    }
    d2 = {
        "Lcom/example/obs/player/utils/Region$Companion$ServerArea;",
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
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "areaCode",
        "areaName",
        "recommend",
        "displayOrder",
        "status",
        "type",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getAreaCode",
        "()Ljava/lang/String;",
        "setAreaCode",
        "(Ljava/lang/String;)V",
        "getAreaName",
        "setAreaName",
        "Z",
        "getRecommend",
        "()Z",
        "setRecommend",
        "(Z)V",
        "I",
        "getDisplayOrder",
        "()I",
        "setDisplayOrder",
        "(I)V",
        "getStatus",
        "setStatus",
        "getType",
        "setType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZIII)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZIIILkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/utils/Region$Companion$ServerArea$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private areaCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private areaName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private displayOrder:I

.field private recommend:Z

.field private status:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/utils/Region$Companion$ServerArea$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/utils/Region$Companion$ServerArea$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->Companion:Lcom/example/obs/player/utils/Region$Companion$ServerArea$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/example/obs/player/utils/Region$Companion$ServerArea;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZIIILkotlinx/serialization/internal/u1;)V
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p8, p1, 0x0

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    sget-object p8, Lcom/example/obs/player/utils/Region$Companion$ServerArea$$serializer;->INSTANCE:Lcom/example/obs/player/utils/Region$Companion$ServerArea$$serializer;

    invoke-virtual {p8}, Lcom/example/obs/player/utils/Region$Companion$ServerArea$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const-string v1, ""

    if-nez p8, :cond_1

    iput-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-boolean v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    goto :goto_2

    :cond_3
    iput-boolean p4, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    goto :goto_3

    :cond_4
    iput p5, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    goto :goto_4

    :cond_5
    iput p6, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_6

    iput v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    goto :goto_5

    :cond_6
    iput p7, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "areaCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    iput p4, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    iput p5, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    iput p6, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIIILkotlin/jvm/internal/w;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v3, p2

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, p2

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    invoke-direct/range {p1 .. p7}, Lcom/example/obs/player/utils/Region$Companion$ServerArea;-><init>(Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/utils/Region$Companion$ServerArea;Ljava/lang/String;Ljava/lang/String;ZIIIILjava/lang/Object;)Lcom/example/obs/player/utils/Region$Companion$ServerArea;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->copy(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/example/obs/player/utils/Region$Companion$ServerArea;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/example/obs/player/utils/Region$Companion$ServerArea;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .param p0    # Lcom/example/obs/player/utils/Region$Companion$ServerArea;
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
    iget-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_6
    iget-boolean v2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_5
    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_9
    iget v2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    iget v2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_c
    iget v2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v0

    :goto_9
    if-eqz v2, :cond_e

    iget v2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    move v0, v3

    goto :goto_b

    :cond_f
    iget v2, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz v0, :cond_11

    iget p0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/example/obs/player/utils/Region$Companion$ServerArea;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "areaCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/obs/player/utils/Region$Companion$ServerArea;-><init>(Ljava/lang/String;Ljava/lang/String;ZIII)V

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
    instance-of v1, p1, Lcom/example/obs/player/utils/Region$Companion$ServerArea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/utils/Region$Companion$ServerArea;

    iget-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    iget-boolean v3, p1, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    iget v3, p1, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    iget v3, p1, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    iget p1, p1, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAreaCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOrder()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    return v0
.end method

.method public final getRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAreaCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayOrder(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    return-void
.end method

.method public final setRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerArea(areaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->areaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->recommend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->displayOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/utils/Region$Companion$ServerArea;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
