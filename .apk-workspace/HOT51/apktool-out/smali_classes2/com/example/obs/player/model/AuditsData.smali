.class public final Lcom/example/obs/player/model/AuditsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/AuditsData$$serializer;,
        Lcom/example/obs/player/model/AuditsData$Companion;,
        Lcom/example/obs/player/model/AuditsData$Re;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0003<;=B?\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00106BS\u0008\u0017\u0012\u0006\u00107\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00085\u0010:J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003R(\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u001f\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u001f\u0012\u0004\u00082\u0010%\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u001a\u0004\u00083\u0010(\"\u0004\u00084\u0010*\u00a8\u0006>"
    }
    d2 = {
        "Lcom/example/obs/player/model/AuditsData;",
        "Ljava/io/Serializable;",
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
        "",
        "Lcom/example/obs/player/model/AuditsData$Re;",
        "component3",
        "component4",
        "component5",
        "noWithdrawalLimit",
        "noWithdrawalLimitStr",
        "res",
        "withdrawalLimit",
        "withdrawalLimitStr",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "J",
        "getNoWithdrawalLimit",
        "()J",
        "setNoWithdrawalLimit",
        "(J)V",
        "getNoWithdrawalLimit$annotations",
        "()V",
        "Ljava/lang/String;",
        "getNoWithdrawalLimitStr",
        "()Ljava/lang/String;",
        "setNoWithdrawalLimitStr",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getRes",
        "()Ljava/util/List;",
        "setRes",
        "(Ljava/util/List;)V",
        "getWithdrawalLimit",
        "setWithdrawalLimit",
        "getWithdrawalLimit$annotations",
        "getWithdrawalLimitStr",
        "setWithdrawalLimitStr",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/util/List;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "Re",
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
.field public static final Companion:Lcom/example/obs/player/model/AuditsData$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private noWithdrawalLimit:J

.field private noWithdrawalLimitStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private res:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/AuditsData$Re;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private withdrawalLimit:J

.field private withdrawalLimitStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/AuditsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/AuditsData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/AuditsData;->Companion:Lcom/example/obs/player/model/AuditsData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/model/AuditsData;-><init>(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/List;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u65f6\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "noWithdrawalLimitStr"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u65f6\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "withdrawalLimitStr"
                imports = {}
            .end subannotation
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

    and-int/lit8 p9, p1, 0x0

    if-eqz p9, :cond_0

    sget-object p9, Lcom/example/obs/player/model/AuditsData$$serializer;->INSTANCE:Lcom/example/obs/player/model/AuditsData$$serializer;

    invoke-virtual {p9}, Lcom/example/obs/player/model/AuditsData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p9

    const/4 v0, 0x0

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p9, :cond_1

    iput-wide v0, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-string p3, "0"

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-wide v0, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    goto :goto_3

    :cond_4
    iput-wide p6, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/AuditsData$Re;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "noWithdrawalLimitStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "withdrawalLimitStr"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    iput-object p3, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    iput-wide p5, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    iput-object p7, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const-string p2, "0"

    if-eqz p1, :cond_1

    move-object p9, p2

    goto :goto_1

    :cond_1
    move-object p9, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object p8, p2

    goto :goto_3

    :cond_4
    move-object p8, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-object p4, p9

    move-object p5, v4

    move-wide p6, v0

    invoke-direct/range {p1 .. p8}, Lcom/example/obs/player/model/AuditsData;-><init>(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/AuditsData;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/AuditsData;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, p7

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/example/obs/player/model/AuditsData;->copy(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;)Lcom/example/obs/player/model/AuditsData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNoWithdrawalLimit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u65f6\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "noWithdrawalLimitStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getWithdrawalLimit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u65f6\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "withdrawalLimitStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/AuditsData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/model/AuditsData;
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

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_2
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v5, "0"

    if-eqz v1, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_8

    new-instance v6, Lkotlinx/serialization/internal/f;

    sget-object v7, Lcom/example/obs/player/model/AuditsData$Re$$serializer;->INSTANCE:Lcom/example/obs/player/model/AuditsData$Re$$serializer;

    invoke-direct {v6, v7}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    iget-object v7, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_6
    move v2, v4

    goto :goto_7

    :cond_9
    iget-wide v6, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    iget-wide v2, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    move v0, v4

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/AuditsData$Re;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;)Lcom/example/obs/player/model/AuditsData;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/AuditsData$Re;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/example/obs/player/model/AuditsData;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "noWithdrawalLimitStr"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "withdrawalLimitStr"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/AuditsData;

    move-object v1, v0

    move-wide v2, p1

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/model/AuditsData;-><init>(JLjava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/model/AuditsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/AuditsData;

    iget-wide v3, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    iget-wide v5, p1, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    iget-object v3, p1, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    iget-wide v5, p1, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNoWithdrawalLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    return-wide v0
.end method

.method public final getNoWithdrawalLimitStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/AuditsData$Re;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    return-object v0
.end method

.method public final getWithdrawalLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    return-wide v0
.end method

.method public final getWithdrawalLimitStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setNoWithdrawalLimit(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    return-void
.end method

.method public final setNoWithdrawalLimitStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    return-void
.end method

.method public final setRes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/AuditsData$Re;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    return-void
.end method

.method public final setWithdrawalLimit(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    return-void
.end method

.method public final setWithdrawalLimitStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditsData(noWithdrawalLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noWithdrawalLimitStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->noWithdrawalLimitStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->res:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalLimitStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/AuditsData;->withdrawalLimitStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
