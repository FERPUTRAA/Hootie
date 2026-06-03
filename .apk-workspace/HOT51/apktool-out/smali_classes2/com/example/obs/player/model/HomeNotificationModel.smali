.class public final Lcom/example/obs/player/model/HomeNotificationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/HomeNotificationModel$$serializer;,
        Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;,
        Lcom/example/obs/player/model/HomeNotificationModel$Companion;,
        Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;,
        Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;,
        Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00069:8;<=B/\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u00103BC\u0008\u0017\u0012\u0006\u00104\u001a\u00020\u001a\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00082\u00107J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006>"
    }
    d2 = {
        "Lcom/example/obs/player/model/HomeNotificationModel;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "hasUnreadMsg",
        "Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;",
        "component1",
        "Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;",
        "component2",
        "Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;",
        "component3",
        "Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;",
        "component4",
        "activityNotice",
        "onlineService",
        "platformNotice",
        "transactMessage",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;",
        "getActivityNotice",
        "()Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;",
        "setActivityNotice",
        "(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;)V",
        "Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;",
        "getOnlineService",
        "()Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;",
        "setOnlineService",
        "(Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;)V",
        "Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;",
        "getPlatformNotice",
        "()Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;",
        "setPlatformNotice",
        "(Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;)V",
        "Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;",
        "getTransactMessage",
        "()Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;",
        "setTransactMessage",
        "(Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;)V",
        "<init>",
        "(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "ActivityNotice",
        "OnlineService",
        "PlatformNotice",
        "TransactMessage",
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
.field public static final Companion:Lcom/example/obs/player/model/HomeNotificationModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;
    .annotation build Loa/d;
    .end annotation
.end field

.field private onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;
    .annotation build Loa/d;
    .end annotation
.end field

.field private platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;
    .annotation build Loa/d;
    .end annotation
.end field

.field private transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/HomeNotificationModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/HomeNotificationModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/HomeNotificationModel;->Companion:Lcom/example/obs/player/model/HomeNotificationModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/model/HomeNotificationModel;-><init>(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;Lkotlinx/serialization/internal/u1;)V
    .locals 13
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    new-instance v2, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    new-instance v2, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/w;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    iput-object v2, v0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    new-instance v2, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p4

    :goto_2
    iput-object v2, v0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_4

    new-instance v1, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/w;)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p5

    :goto_3
    iput-object v1, v0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    return-void
.end method

.method public constructor <init>(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activityNotice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformNotice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    iput-object p2, p0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    iput-object p3, p0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    iput-object p4, p0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;ILkotlin/jvm/internal/w;)V
    .locals 15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/w;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    new-instance v2, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    new-instance v3, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/w;)V

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p0

    move-object/from16 v3, p4

    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/example/obs/player/model/HomeNotificationModel;-><init>(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/HomeNotificationModel;Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;ILjava/lang/Object;)Lcom/example/obs/player/model/HomeNotificationModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/model/HomeNotificationModel;->copy(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;)Lcom/example/obs/player/model/HomeNotificationModel;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/HomeNotificationModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 18
    .param p0    # Lcom/example/obs/player/model/HomeNotificationModel;
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
    iget-object v4, v0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    new-instance v15, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/16 v16, 0x0

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    sget-object v4, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice$$serializer;

    iget-object v5, v0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    new-instance v12, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/w;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService$$serializer;

    iget-object v5, v0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :goto_4
    const/4 v4, 0x2

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_6
    iget-object v5, v0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    new-instance v15, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v7, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    sget-object v3, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice$$serializer;

    iget-object v5, v0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    invoke-interface {v1, v2, v4, v3, v5}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_8
    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    new-instance v5, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/w;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    sget-object v4, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage$$serializer;

    iget-object v0, v0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    invoke-interface {v1, v2, v3, v4, v0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    return-object v0
.end method

.method public final component2()Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    return-object v0
.end method

.method public final component3()Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    return-object v0
.end method

.method public final component4()Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    return-object v0
.end method

.method public final copy(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;)Lcom/example/obs/player/model/HomeNotificationModel;
    .locals 1
    .param p1    # Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "activityNotice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformNotice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/HomeNotificationModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/obs/player/model/HomeNotificationModel;-><init>(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/HomeNotificationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/HomeNotificationModel;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    iget-object p1, p1, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActivityNotice()Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    return-object v0
.end method

.method public final getOnlineService()Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    return-object v0
.end method

.method public final getPlatformNotice()Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    return-object v0
.end method

.method public final getTransactMessage()Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    return-object v0
.end method

.method public final hasUnreadMsg()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;->getMessageNum()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;->getMessageNum()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;->getMessageNum()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    invoke-virtual {v1}, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    invoke-virtual {v1}, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    invoke-virtual {v1}, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActivityNotice(Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    return-void
.end method

.method public final setOnlineService(Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    return-void
.end method

.method public final setPlatformNotice(Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    return-void
.end method

.method public final setTransactMessage(Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeNotificationModel(activityNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->activityNotice:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->onlineService:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->platformNotice:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeNotificationModel;->transactMessage:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
