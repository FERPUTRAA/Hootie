.class public final Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/IntoRoomRefactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/model/IntoRoomRefactor.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        "",
        "Lkotlinx/serialization/i;",
        "childSerializers",
        "()[Lkotlinx/serialization/i;",
        "Lkotlinx/serialization/encoding/e;",
        "decoder",
        "deserialize",
        "Lkotlinx/serialization/encoding/g;",
        "encoder",
        "value",
        "Lkotlin/s2;",
        "serialize",
        "Lkotlinx/serialization/descriptors/f;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    level = .enum Lkotlin/m;->c:Lkotlin/m;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/b1;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;->INSTANCE:Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.model.IntoRoomRefactor"

    const/16 v3, 0x39

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "ahb"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "ahp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "aid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "aic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "achMct"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "ann"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "bauble"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "buy"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "bwet"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "bwst"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "cvl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "cu"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "fansNum"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "focusOn"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "giu"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gn"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "la"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "liveArea"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "lid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "ln"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "nt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "ppb"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "plt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "rm"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "secret"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "card"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "wsu"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "cfgInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "isPk"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "isVct"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "isVc"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "voiceChatUsersList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "itrGu"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "itrGisu"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "itrGi"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "now"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "lstp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pullSdk"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "unlDefPa"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "unlDefPa265"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "unlLowPa"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "unlLowPa265"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pullSign"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pullSign265"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pullAddr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pullAddr265"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "isStTbl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tblAmt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tblCnts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "atr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "mt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "fs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "oc"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "irduc"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/16 v0, 0x39

    new-array v0, v0, [Lkotlinx/serialization/i;

    new-instance v1, Lkotlinx/serialization/internal/f;

    new-instance v2, Lkotlinx/serialization/internal/f;

    sget-object v3, Lcom/example/obs/player/component/data/HoverButtonBean$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/HoverButtonBean$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const/16 v4, 0xc

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const/16 v4, 0xf

    aput-object v1, v0, v4

    const/16 v4, 0x10

    aput-object v1, v0, v4

    const/16 v4, 0x11

    aput-object v1, v0, v4

    const/16 v4, 0x12

    aput-object v1, v0, v4

    const/16 v4, 0x13

    aput-object v1, v0, v4

    const/16 v4, 0x14

    aput-object v1, v0, v4

    const/16 v4, 0x15

    aput-object v1, v0, v4

    const/16 v4, 0x16

    aput-object v1, v0, v4

    const/16 v4, 0x17

    aput-object v2, v0, v4

    const/16 v4, 0x18

    aput-object v2, v0, v4

    const/16 v4, 0x19

    aput-object v3, v0, v4

    const/16 v4, 0x1a

    aput-object v3, v0, v4

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    sget-object v4, Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO$$serializer;->INSTANCE:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO$$serializer;

    invoke-static {v4}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v4

    const/16 v5, 0x1e

    aput-object v4, v0, v5

    const/16 v4, 0x1f

    aput-object v3, v0, v4

    const/16 v4, 0x20

    aput-object v3, v0, v4

    const/16 v4, 0x21

    aput-object v3, v0, v4

    new-instance v4, Lkotlinx/serialization/internal/f;

    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-static {v4}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v4

    const/16 v5, 0x22

    aput-object v4, v0, v5

    const/16 v4, 0x23

    aput-object v1, v0, v4

    const/16 v4, 0x24

    aput-object v1, v0, v4

    sget-object v4, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-static {v4}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v4

    const/16 v5, 0x25

    aput-object v4, v0, v5

    const/16 v4, 0x26

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x27

    aput-object v2, v0, v4

    const/16 v4, 0x28

    aput-object v2, v0, v4

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const/16 v2, 0x31

    aput-object v3, v0, v2

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/f;

    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v4, 0x33

    aput-object v2, v0, v4

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const/16 v2, 0x36

    aput-object v3, v0, v2

    const/16 v2, 0x37

    sget-object v3, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    aput-object v3, v0, v2

    const/16 v2, 0x38

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/IntoRoomRefactor;
    .locals 83
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lkotlinx/serialization/internal/f;

    new-instance v10, Lkotlinx/serialization/internal/f;

    sget-object v11, Lcom/example/obs/player/component/data/HoverButtonBean$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/HoverButtonBean$$serializer;

    invoke-direct {v10, v11}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-direct {v2, v10}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-interface {v0, v1, v8, v2, v9}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v4

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v10

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v11

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v13

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    move-object/from16 v24, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v9

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v28, v2

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v29, v2

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    move/from16 v30, v2

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    move/from16 v31, v2

    const/16 v2, 0x1b

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    const/16 v2, 0x1c

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    const/16 v2, 0x1d

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v34, v2

    const/16 v2, 0x1e

    move-object/from16 v35, v3

    sget-object v3, Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO$$serializer;->INSTANCE:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO$$serializer;

    move/from16 v36, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    const/16 v4, 0x20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    move-object/from16 v17, v2

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    move/from16 v37, v2

    new-instance v2, Lkotlinx/serialization/internal/f;

    invoke-direct {v2, v15}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    move/from16 v38, v3

    const/16 v3, 0x22

    move/from16 v39, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x23

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v2

    const/16 v2, 0x25

    move-object/from16 v41, v3

    sget-object v3, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    move-object/from16 v42, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x26

    invoke-interface {v0, v1, v3, v15, v4}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x27

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v4

    move-object/from16 v43, v2

    const/16 v2, 0x28

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v44, v2

    const/16 v2, 0x29

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    const/16 v2, 0x2a

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    const/16 v2, 0x2b

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    const/16 v2, 0x2c

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    const/16 v2, 0x2d

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    const/16 v2, 0x2e

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    const/16 v2, 0x2f

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    const/16 v2, 0x31

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    move/from16 v53, v2

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    new-instance v2, Lkotlinx/serialization/internal/f;

    invoke-direct {v2, v15}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v15, 0x33

    move-object/from16 v55, v8

    const/4 v8, 0x0

    invoke-interface {v0, v1, v15, v2, v8}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x34

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x35

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v2

    const/16 v2, 0x36

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    move/from16 v56, v2

    const/16 v2, 0x37

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v57

    const/16 v2, 0x38

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    const v59, 0x1ffffff

    const/16 v60, -0x1

    move-object/from16 v63, v2

    move-object/from16 v71, v8

    move/from16 v76, v13

    move-object/from16 v80, v22

    move-object/from16 v2, v24

    move/from16 v61, v56

    move-wide/from16 v77, v57

    move-object v8, v6

    move v13, v11

    move-object/from16 v24, v16

    move-object/from16 v22, v19

    move-object/from16 v58, v42

    move-object/from16 v56, v54

    move-object/from16 v11, v55

    move/from16 v19, v9

    move-object/from16 v16, v12

    move-object/from16 v9, v35

    move-object/from16 v42, v41

    move-object/from16 v54, v52

    move/from16 v55, v53

    move v12, v10

    move-object/from16 v41, v14

    move/from16 v35, v34

    move/from16 v10, v36

    move-object/from16 v52, v50

    move-object/from16 v53, v51

    move-object v14, v5

    move-object/from16 v34, v33

    move-object/from16 v50, v48

    move-object/from16 v51, v49

    move/from16 v5, v59

    move-object/from16 v59, v15

    move-object/from16 v15, v26

    move-object/from16 v33, v32

    move-object/from16 v48, v46

    move-object/from16 v49, v47

    move-object/from16 v26, v23

    move/from16 v32, v31

    move/from16 v46, v44

    move-object/from16 v47, v45

    move/from16 v45, v4

    move-object/from16 v23, v18

    move/from16 v31, v30

    move-object v4, v3

    move/from16 v30, v29

    move/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v25

    move-object/from16 v25, p1

    move-object/from16 v81, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v81

    move/from16 v82, v39

    move/from16 v39, v37

    move/from16 v37, v38

    move/from16 v38, v82

    goto/16 :goto_8

    :cond_0
    move v2, v8

    move-object v8, v9

    const-wide/16 v9, 0x0

    move v11, v2

    move v13, v11

    move v14, v13

    move/from16 v26, v14

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v43, v34

    move/from16 v74, v43

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v79, v7

    move-object v3, v8

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v15, v7

    move-object/from16 v35, v15

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v44, v41

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v57, v54

    move-object/from16 v58, v57

    move-object/from16 v61, v58

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-wide/from16 v77, v9

    move/from16 v9, v76

    move v10, v9

    move-object/from16 v2, v73

    move v8, v10

    :goto_0
    if-eqz v79, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v5}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x38

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v73, 0x1000000

    or-int v14, v14, v73

    sget-object v73, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v73, v5

    goto/16 :goto_5

    :pswitch_1
    const/16 v5, 0x37

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v77

    const/high16 v5, 0x800000

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x36

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v30

    const/high16 v5, 0x400000

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x35

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v72, 0x200000

    or-int v14, v14, v72

    sget-object v72, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v72, v5

    goto/16 :goto_5

    :pswitch_4
    const/16 v5, 0x34

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v71, 0x100000

    or-int v14, v14, v71

    sget-object v71, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v71, v5

    goto/16 :goto_5

    :pswitch_5
    new-instance v5, Lkotlinx/serialization/internal/f;

    sget-object v12, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v5, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v12, 0x33

    invoke-interface {v0, v1, v12, v5, v15}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v12, 0x80000

    or-int/2addr v14, v12

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object v15, v5

    goto/16 :goto_5

    :pswitch_6
    const/16 v5, 0x32

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x40000

    or-int/2addr v14, v12

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v70, v5

    goto/16 :goto_5

    :pswitch_7
    const/16 v5, 0x31

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v29

    const/high16 v5, 0x20000

    :goto_1
    or-int/2addr v14, v5

    goto/16 :goto_3

    :pswitch_8
    const/16 v5, 0x30

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x10000

    or-int/2addr v14, v12

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v69, v5

    goto/16 :goto_5

    :pswitch_9
    const/16 v5, 0x2f

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const v12, 0x8000

    or-int/2addr v14, v12

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v68, v5

    goto/16 :goto_5

    :pswitch_a
    const/16 v5, 0x2e

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v14, v14, 0x4000

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v67, v5

    goto/16 :goto_5

    :pswitch_b
    const/16 v5, 0x2d

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v14, v14, 0x2000

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v66, v5

    goto/16 :goto_5

    :pswitch_c
    const/16 v5, 0x2c

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v14, v14, 0x1000

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v65, v5

    goto/16 :goto_5

    :pswitch_d
    const/16 v5, 0x2b

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v14, v14, 0x800

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v64, v5

    goto/16 :goto_5

    :pswitch_e
    const/16 v5, 0x2a

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v14, v14, 0x400

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v63, v5

    goto/16 :goto_5

    :pswitch_f
    const/16 v5, 0x29

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v14, v14, 0x200

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v62, v5

    goto/16 :goto_5

    :pswitch_10
    const/16 v5, 0x28

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v28

    or-int/lit16 v14, v14, 0x100

    goto/16 :goto_3

    :pswitch_11
    const/16 v5, 0x27

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v34

    or-int/lit16 v14, v14, 0x80

    goto/16 :goto_3

    :pswitch_12
    const/16 v5, 0x26

    sget-object v12, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v5, v12, v4}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v14, v14, 0x40

    goto/16 :goto_3

    :pswitch_13
    const/16 v5, 0x25

    sget-object v12, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-interface {v0, v1, v5, v12, v3}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v14, v14, 0x20

    goto/16 :goto_3

    :pswitch_14
    const/16 v5, 0x24

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v14, v14, 0x10

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v58, v5

    goto/16 :goto_5

    :pswitch_15
    const/16 v5, 0x23

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v14, v14, 0x8

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v57, v5

    goto/16 :goto_5

    :pswitch_16
    new-instance v5, Lkotlinx/serialization/internal/f;

    sget-object v12, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v5, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v12, 0x22

    invoke-interface {v0, v1, v12, v5, v6}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v14, v14, 0x4

    sget-object v6, Lkotlin/s2;->a:Lkotlin/s2;

    move-object v6, v5

    goto/16 :goto_5

    :pswitch_17
    const/16 v5, 0x21

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v27

    or-int/lit8 v14, v14, 0x2

    goto/16 :goto_3

    :pswitch_18
    const/16 v12, 0x20

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v33

    or-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :pswitch_19
    const/16 v12, 0x20

    const/16 v5, 0x1f

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v31

    const/high16 v5, -0x80000000

    goto :goto_2

    :pswitch_1a
    const/16 v12, 0x20

    const/16 v5, 0x1e

    sget-object v12, Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO$$serializer;->INSTANCE:Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO$$serializer;

    invoke-interface {v0, v1, v5, v12, v7}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v13, v7

    sget-object v7, Lkotlin/s2;->a:Lkotlin/s2;

    move-object v7, v5

    goto/16 :goto_5

    :pswitch_1b
    const/16 v5, 0x1d

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v26

    const/high16 v5, 0x20000000

    goto :goto_2

    :pswitch_1c
    const/16 v5, 0x1c

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x10000000

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v54, v5

    goto/16 :goto_5

    :pswitch_1d
    const/16 v5, 0x1b

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x8000000

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v53, v5

    goto/16 :goto_5

    :pswitch_1e
    const/16 v5, 0x1a

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v11

    const/high16 v5, 0x4000000

    goto :goto_2

    :pswitch_1f
    const/16 v5, 0x19

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v10

    const/high16 v5, 0x2000000

    goto :goto_2

    :pswitch_20
    const/16 v5, 0x18

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v9

    const/high16 v5, 0x1000000

    goto :goto_2

    :pswitch_21
    const/16 v5, 0x17

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v8

    const/high16 v5, 0x800000

    :goto_2
    or-int/2addr v13, v5

    goto/16 :goto_3

    :pswitch_22
    const/16 v5, 0x16

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x400000

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v52, v5

    goto/16 :goto_5

    :pswitch_23
    const/16 v5, 0x15

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x200000

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v51, v5

    goto/16 :goto_5

    :pswitch_24
    const/16 v5, 0x14

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x100000

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v50, v5

    goto/16 :goto_5

    :pswitch_25
    const/16 v12, 0x13

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v49, 0x80000

    or-int v13, v13, v49

    sget-object v49, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v49, v5

    goto/16 :goto_5

    :pswitch_26
    const/16 v5, 0x12

    const/16 v12, 0x13

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v48, 0x40000

    or-int v13, v13, v48

    sget-object v48, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v48, v16

    goto/16 :goto_5

    :pswitch_27
    const/16 v5, 0x12

    const/16 v12, 0x11

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v18, 0x20000

    or-int v13, v13, v18

    sget-object v18, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v47, v16

    goto/16 :goto_5

    :pswitch_28
    const/16 v5, 0x12

    const/16 v12, 0x10

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v19, 0x10000

    or-int v13, v13, v19

    sget-object v19, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v46, v16

    goto/16 :goto_5

    :pswitch_29
    const/16 v5, 0x12

    const/16 v12, 0xf

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    const v20, 0x8000

    or-int v13, v13, v20

    sget-object v20, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v45, v16

    goto/16 :goto_5

    :pswitch_2a
    const/16 v5, 0x12

    const/16 v12, 0xe

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v13, v13, 0x4000

    sget-object v21, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v44, v16

    goto/16 :goto_5

    :pswitch_2b
    const/16 v5, 0x12

    const/16 v12, 0xd

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v43

    or-int/lit16 v13, v13, 0x2000

    sget-object v16, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_5

    :pswitch_2c
    const/16 v12, 0xd

    sget-object v5, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v5, v2}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v13, v13, 0x1000

    :goto_3
    sget-object v5, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_5

    :pswitch_2d
    const/16 v5, 0xb

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v13, v13, 0x800

    sget-object v24, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v41, v23

    goto/16 :goto_5

    :pswitch_2e
    const/16 v5, 0xb

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v76

    or-int/lit16 v13, v13, 0x400

    goto :goto_4

    :pswitch_2f
    const/16 v5, 0xb

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v13, v13, 0x200

    sget-object v40, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v40, v23

    goto :goto_5

    :pswitch_30
    const/16 v5, 0xb

    const/16 v12, 0x8

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v13, v13, 0x100

    sget-object v39, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v39, v23

    goto :goto_5

    :pswitch_31
    const/16 v5, 0xb

    const/4 v12, 0x7

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v75

    or-int/lit16 v13, v13, 0x80

    goto :goto_4

    :pswitch_32
    const/16 v5, 0xb

    const/4 v12, 0x6

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v74

    or-int/lit8 v13, v13, 0x40

    goto :goto_4

    :pswitch_33
    const/16 v5, 0xb

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v13, v13, 0x20

    sget-object v38, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v38, v23

    goto :goto_5

    :pswitch_34
    const/16 v5, 0xb

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v32

    or-int/lit8 v13, v13, 0x10

    :goto_4
    sget-object v23, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_5

    :pswitch_35
    const/16 v5, 0xb

    const/4 v12, 0x3

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v13, v13, 0x8

    sget-object v37, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v37, v23

    goto :goto_5

    :pswitch_36
    const/16 v5, 0xb

    const/4 v12, 0x2

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v13, v13, 0x4

    sget-object v36, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v36, v23

    goto :goto_5

    :pswitch_37
    const/16 v5, 0xb

    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v13, v13, 0x2

    sget-object v35, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v35, v23

    :goto_5
    const/4 v12, 0x0

    goto :goto_7

    :pswitch_38
    const/4 v12, 0x1

    new-instance v5, Lkotlinx/serialization/internal/f;

    new-instance v12, Lkotlinx/serialization/internal/f;

    move-object/from16 v80, v2

    sget-object v2, Lcom/example/obs/player/component/data/HoverButtonBean$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/HoverButtonBean$$serializer;

    invoke-direct {v12, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-direct {v5, v12}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    move-object/from16 v2, v61

    const/4 v12, 0x0

    invoke-interface {v0, v1, v12, v5, v2}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v13, v13, 0x1

    sget-object v5, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v61, v2

    goto :goto_6

    :pswitch_39
    move-object/from16 v80, v2

    move-object/from16 v2, v61

    const/4 v12, 0x0

    sget-object v5, Lkotlin/s2;->a:Lkotlin/s2;

    move/from16 v79, v12

    :goto_6
    move-object/from16 v2, v80

    :goto_7
    const/16 v5, 0x8

    const/16 v12, 0x9

    goto/16 :goto_0

    :cond_1
    move-object/from16 v80, v2

    move-object/from16 v2, v61

    move-object/from16 v17, v7

    move/from16 v60, v13

    move v5, v14

    move/from16 v55, v29

    move/from16 v61, v30

    move-object/from16 v7, v35

    move-object/from16 v14, v39

    move-object/from16 v16, v40

    move/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v46

    move-object/from16 v23, v47

    move-object/from16 v24, v48

    move-object/from16 v25, v49

    move-object/from16 v42, v57

    move-object/from16 v47, v62

    move-object/from16 v48, v63

    move-object/from16 v49, v64

    move-object/from16 v56, v70

    move-object/from16 v59, v72

    move-object/from16 v63, v73

    move/from16 v12, v74

    move/from16 v13, v75

    move-object/from16 v43, v3

    move-object/from16 v40, v6

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v35, v26

    move/from16 v39, v27

    move/from16 v46, v28

    move/from16 v45, v34

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move-object/from16 v26, v50

    move-object/from16 v27, v51

    move-object/from16 v28, v52

    move-object/from16 v34, v54

    move-object/from16 v50, v65

    move-object/from16 v51, v66

    move-object/from16 v52, v67

    move-object/from16 v54, v69

    move/from16 v37, v31

    move/from16 v31, v10

    move/from16 v10, v32

    move/from16 v32, v11

    move-object/from16 v11, v38

    move/from16 v38, v33

    move-object/from16 v33, v53

    move-object/from16 v53, v68

    :goto_8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/example/obs/player/model/IntoRoomRefactor;

    move-object v3, v0

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object/from16 v18, v80

    check-cast v18, Ljava/lang/String;

    move-object/from16 v36, v17

    check-cast v36, Lcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;

    check-cast v40, Ljava/util/List;

    check-cast v43, Lkotlinx/serialization/json/JsonObject;

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    move-object/from16 v57, v15

    check-cast v57, Ljava/util/ArrayList;

    const/16 v64, 0x0

    move/from16 v4, v60

    move-object/from16 v15, v16

    move/from16 v16, v76

    move-object/from16 v17, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v58

    move-object/from16 v58, v71

    move/from16 v60, v61

    move-wide/from16 v61, v77

    invoke-direct/range {v3 .. v64}, Lcom/example/obs/player/model/IntoRoomRefactor;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ILcom/example/obs/player/model/IntoRoomRefactor$ConfigInfoDTO;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Lkotlinx/serialization/internal/u1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/IntoRoomRefactor;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->write$Self(Lcom/example/obs/player/model/IntoRoomRefactor;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/IntoRoomRefactor$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/IntoRoomRefactor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/c0$a;->a(Lkotlinx/serialization/internal/c0;)[Lkotlinx/serialization/i;

    move-result-object v0

    return-object v0
.end method
