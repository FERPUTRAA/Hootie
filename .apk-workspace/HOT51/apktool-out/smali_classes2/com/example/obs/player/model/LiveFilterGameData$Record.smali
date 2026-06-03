.class public final Lcom/example/obs/player/model/LiveFilterGameData$Record;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/LiveFilterGameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/LiveFilterGameData$Record$$serializer;,
        Lcom/example/obs/player/model/LiveFilterGameData$Record$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002UTBm\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0017\u0012\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0019\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0017\u00a2\u0006\u0004\u0008M\u0010NB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008M\u0010OBy\u0008\u0017\u0012\u0006\u0010P\u001a\u00020\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\"\u001a\u00020\u0017\u0012\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0019\u0012\u0006\u0010$\u001a\u00020\r\u0012\u0006\u0010%\u001a\u00020\u0017\u0012\u0008\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008M\u0010SJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0019H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00c6\u0003Jo\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00172\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020\u0017H\u00c6\u0001J\t\u0010\'\u001a\u00020\tH\u00d6\u0001J\t\u0010(\u001a\u00020\rH\u00d6\u0001J\u0013\u0010+\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\u001e\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010,\u001a\u0004\u00086\u0010.\"\u0004\u00087\u00100R\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010,\u001a\u0004\u00088\u0010.\"\u0004\u00089\u00100R\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010,\u001a\u0004\u0008:\u0010.\"\u0004\u0008;\u00100R\"\u0010\"\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R.\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010$\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010%\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010<\u001a\u0004\u0008K\u0010>\"\u0004\u0008L\u0010@\u00a8\u0006V"
    }
    d2 = {
        "Lcom/example/obs/player/model/LiveFilterGameData$Record;",
        "Landroid/os/Parcelable;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "languageName",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "writeToParcel",
        "describeContents",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "area",
        "gameId",
        "gameName",
        "gameUrl",
        "imgUrl",
        "multiplayer",
        "nameJson",
        "showType",
        "checked",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getArea",
        "()Ljava/lang/String;",
        "setArea",
        "(Ljava/lang/String;)V",
        "J",
        "getGameId",
        "()J",
        "setGameId",
        "(J)V",
        "getGameName",
        "setGameName",
        "getGameUrl",
        "setGameUrl",
        "getImgUrl",
        "setImgUrl",
        "Z",
        "getMultiplayer",
        "()Z",
        "setMultiplayer",
        "(Z)V",
        "Ljava/util/Map;",
        "getNameJson",
        "()Ljava/util/Map;",
        "setNameJson",
        "(Ljava/util/Map;)V",
        "I",
        "getShowType",
        "()I",
        "setShowType",
        "(I)V",
        "getChecked",
        "setChecked",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZ)V",
        "(Landroid/os/Parcel;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZLkotlinx/serialization/internal/u1;)V",
        "CREATOR",
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
.field public static final CREATOR:Lcom/example/obs/player/model/LiveFilterGameData$Record$CREATOR;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private checked:Z

.field private gameId:J

.field private gameName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private multiplayer:Z

.field private nameJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private showType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/LiveFilterGameData$Record$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/LiveFilterGameData$Record$CREATOR;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->CREATOR:Lcom/example/obs/player/model/LiveFilterGameData$Record$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/example/obs/player/model/LiveFilterGameData$Record;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZLkotlinx/serialization/internal/u1;)V
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p12, p1, 0x0

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    sget-object p12, Lcom/example/obs/player/model/LiveFilterGameData$Record$$serializer;->INSTANCE:Lcom/example/obs/player/model/LiveFilterGameData$Record$$serializer;

    invoke-virtual {p12}, Lcom/example/obs/player/model/LiveFilterGameData$Record$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const-string v1, ""

    if-nez p12, :cond_1

    iput-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    goto :goto_1

    :cond_2
    iput-wide p3, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-boolean v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    goto :goto_5

    :cond_6
    iput-boolean p8, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_8

    iput v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    goto :goto_7

    :cond_8
    iput p10, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    goto :goto_8

    :cond_9
    iput-boolean p11, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    :goto_8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16
    .param p1    # Landroid/os/Parcel;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move v13, v3

    :goto_5
    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/example/obs/player/model/LiveFilterGameData$Record;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZILkotlin/jvm/internal/w;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    const-class v1, Lcom/example/obs/player/model/LiveFilterGameData$Record;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p8    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameJson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    iput-wide p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    iput-object p4, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    iput-object p8, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    iput p9, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    iput-boolean p10, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZILkotlin/jvm/internal/w;)V
    .locals 11

    move/from16 v0, p11

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

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move/from16 p8, v7

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v8

    invoke-direct/range {p1 .. p11}, Lcom/example/obs/player/model/LiveFilterGameData$Record;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/LiveFilterGameData$Record;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZILjava/lang/Object;)Lcom/example/obs/player/model/LiveFilterGameData$Record;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/example/obs/player/model/LiveFilterGameData$Record;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZ)Lcom/example/obs/player/model/LiveFilterGameData$Record;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/LiveFilterGameData$Record;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 8
    .param p0    # Lcom/example/obs/player/model/LiveFilterGameData$Record;
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
    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v4, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v0

    :goto_9
    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    move v2, v3

    goto :goto_b

    :cond_f
    iget-boolean v2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move v2, v0

    :goto_b
    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_12
    iget-object v2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    move v2, v0

    :goto_d
    if-eqz v2, :cond_14

    new-instance v2, Lkotlinx/serialization/internal/q0;

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v2, v4, v4}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    iget-object v4, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    move v2, v3

    goto :goto_f

    :cond_15
    iget v2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    move v2, v0

    :goto_f
    if-eqz v2, :cond_17

    iget v2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_10
    move v0, v3

    goto :goto_11

    :cond_18
    iget-boolean v2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    :goto_11
    if-eqz v0, :cond_1a

    iget-boolean p0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZ)Lcom/example/obs/player/model/LiveFilterGameData$Record;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p8    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/example/obs/player/model/LiveFilterGameData$Record;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "area"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameJson"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/LiveFilterGameData$Record;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/example/obs/player/model/LiveFilterGameData$Record;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    iget-object v3, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    iget v3, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    iget-boolean p1, p1, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    return v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    return-wide v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    return v0
.end method

.method public final getNameJson()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final languageName()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    return-void
.end method

.method public final setGameId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setGameUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    return-void
.end method

.method public final setNameJson(Ljava/util/Map;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record(area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->nameJson:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->area:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->gameUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->multiplayer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->showType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/LiveFilterGameData$Record;->checked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
