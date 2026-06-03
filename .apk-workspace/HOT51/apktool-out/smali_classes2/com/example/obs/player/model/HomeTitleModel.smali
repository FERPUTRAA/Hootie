.class public final Lcom/example/obs/player/model/HomeTitleModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/HomeTitleModel$$serializer;,
        Lcom/example/obs/player/model/HomeTitleModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002HGBW\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010BBs\u0008\u0017\u0012\u0006\u0010C\u001a\u00020\u001d\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008A\u0010FJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003JY\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010!\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003R(\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\"\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\"\u0012\u0004\u0008+\u0010(\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R(\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010,\u0012\u0004\u00081\u0010(\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010,\u0012\u0004\u00084\u0010(\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R(\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\"\u0012\u0004\u00087\u0010(\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R(\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\"\u0012\u0004\u0008:\u0010(\u001a\u0004\u00088\u0010$\"\u0004\u00089\u0010&R(\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010,\u0012\u0004\u0008=\u0010(\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R(\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010,\u0012\u0004\u0008@\u0010(\u001a\u0004\u0008>\u0010.\"\u0004\u0008?\u00100\u00a8\u0006I"
    }
    d2 = {
        "Lcom/example/obs/player/model/HomeTitleModel;",
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
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "menu1Title",
        "menu1Url",
        "menu1Enabled",
        "menu1SuffixEnabled",
        "menu2Title",
        "menu2Url",
        "menu2Enabled",
        "menu2SuffixEnabled",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getMenu1Title",
        "()Ljava/lang/String;",
        "setMenu1Title",
        "(Ljava/lang/String;)V",
        "getMenu1Title$annotations",
        "()V",
        "getMenu1Url",
        "setMenu1Url",
        "getMenu1Url$annotations",
        "Z",
        "getMenu1Enabled",
        "()Z",
        "setMenu1Enabled",
        "(Z)V",
        "getMenu1Enabled$annotations",
        "getMenu1SuffixEnabled",
        "setMenu1SuffixEnabled",
        "getMenu1SuffixEnabled$annotations",
        "getMenu2Title",
        "setMenu2Title",
        "getMenu2Title$annotations",
        "getMenu2Url",
        "setMenu2Url",
        "getMenu2Url$annotations",
        "getMenu2Enabled",
        "setMenu2Enabled",
        "getMenu2Enabled$annotations",
        "getMenu2SuffixEnabled",
        "setMenu2SuffixEnabled",
        "getMenu2SuffixEnabled$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/HomeTitleModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private menu1Enabled:Z

.field private menu1SuffixEnabled:Z

.field private menu1Title:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private menu1Url:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private menu2Enabled:Z

.field private menu2SuffixEnabled:Z

.field private menu2Title:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private menu2Url:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/HomeTitleModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/HomeTitleModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/HomeTitleModel;->Companion:Lcom/example/obs/player/model/HomeTitleModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/example/obs/player/model/HomeTitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/internal/u1;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "menu1Title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "menu1Url"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "menu1Enabled"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "menu1SuffixEnabled"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "menu2Title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "menu2Url"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "menu2Enabled"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/s;
            value = "menu2SuffixEnabled"
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

    and-int/lit8 p10, p1, 0x0

    if-eqz p10, :cond_0

    sget-object p10, Lcom/example/obs/player/model/HomeTitleModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeTitleModel$$serializer;

    invoke-virtual {p10}, Lcom/example/obs/player/model/HomeTitleModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p10

    const/4 v0, 0x0

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-string v0, ""

    if-nez p10, :cond_1

    iput-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    goto :goto_2

    :cond_3
    iput-boolean p4, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    goto :goto_3

    :cond_4
    iput-boolean p5, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    goto :goto_6

    :cond_7
    iput-boolean p8, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    iput-boolean p3, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    goto :goto_7

    :cond_8
    iput-boolean p9, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "menu1Title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu1Url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu2Title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu2Url"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    iput-boolean p4, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    iput-object p5, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    iput-boolean p8, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v2

    move/from16 p8, v8

    move/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Lcom/example/obs/player/model/HomeTitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/HomeTitleModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/example/obs/player/model/HomeTitleModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/example/obs/player/model/HomeTitleModel;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/example/obs/player/model/HomeTitleModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMenu1Enabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "menu1Enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getMenu1SuffixEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "menu1SuffixEnabled"
    .end annotation

    return-void
.end method

.method public static synthetic getMenu1Title$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "menu1Title"
    .end annotation

    return-void
.end method

.method public static synthetic getMenu1Url$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "menu1Url"
    .end annotation

    return-void
.end method

.method public static synthetic getMenu2Enabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "menu2Enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getMenu2SuffixEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "menu2SuffixEnabled"
    .end annotation

    return-void
.end method

.method public static synthetic getMenu2Title$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "menu2Title"
    .end annotation

    return-void
.end method

.method public static synthetic getMenu2Url$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "menu2Url"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/HomeTitleModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .param p0    # Lcom/example/obs/player/model/HomeTitleModel;
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
    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

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
    iget-boolean v4, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-boolean v4, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    if-eq v4, v3, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v2, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    move v2, v0

    :goto_b
    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_12
    iget-boolean v2, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    if-eq v2, v3, :cond_13

    goto :goto_c

    :cond_13
    move v2, v0

    :goto_d
    if-eqz v2, :cond_14

    iget-boolean v2, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    move v0, v3

    goto :goto_f

    :cond_15
    iget-boolean v2, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    if-eq v2, v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    iget-boolean p0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/example/obs/player/model/HomeTitleModel;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "menu1Title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu1Url"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu2Title"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu2Url"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/HomeTitleModel;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/example/obs/player/model/HomeTitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/HomeTitleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/HomeTitleModel;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    iget-boolean p1, p1, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getMenu1Enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    return v0
.end method

.method public final getMenu1SuffixEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    return v0
.end method

.method public final getMenu1Title()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenu1Url()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenu2Enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    return v0
.end method

.method public final getMenu2SuffixEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    return v0
.end method

.method public final getMenu2Title()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenu2Url()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setMenu1Enabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    return-void
.end method

.method public final setMenu1SuffixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    return-void
.end method

.method public final setMenu1Title(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    return-void
.end method

.method public final setMenu1Url(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    return-void
.end method

.method public final setMenu2Enabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    return-void
.end method

.method public final setMenu2SuffixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    return-void
.end method

.method public final setMenu2Title(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    return-void
.end method

.method public final setMenu2Url(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeTitleModel(menu1Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menu1Url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menu1Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", menu1SuffixEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu1SuffixEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", menu2Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menu2Url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menu2Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", menu2SuffixEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/HomeTitleModel;->menu2SuffixEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
