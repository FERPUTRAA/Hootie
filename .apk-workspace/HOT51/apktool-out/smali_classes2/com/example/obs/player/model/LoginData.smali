.class public final Lcom/example/obs/player/model/LoginData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/LoginData$$serializer;,
        Lcom/example/obs/player/model/LoginData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 Z2\u00020\u0001:\u0002[ZBu\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001b\u00a2\u0006\u0004\u0008S\u0010TB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008S\u0010UB\u0089\u0001\u0008\u0017\u0012\u0006\u0010V\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0013\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\"\u001a\u00020\u0013\u0012\u0006\u0010#\u001a\u00020\u0013\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010%\u001a\u00020\u0013\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010X\u001a\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008S\u0010YJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003Jw\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u00132\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001bH\u00c6\u0001J\t\u0010)\u001a\u00020\u000fH\u00d6\u0001J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003R(\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010/\u0012\u0004\u00084\u00105\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010/\u0012\u0004\u00088\u00105\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R(\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010/\u0012\u0004\u0008;\u00105\u001a\u0004\u00089\u00101\"\u0004\u0008:\u00103R(\u0010 \u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010<\u0012\u0004\u0008A\u00105\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010!\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010/\u001a\u0004\u0008B\u00101\"\u0004\u0008C\u00103R\"\u0010\"\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010<\u001a\u0004\u0008D\u0010>\"\u0004\u0008E\u0010@R\"\u0010#\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010<\u001a\u0004\u0008F\u0010>\"\u0004\u0008G\u0010@R\"\u0010$\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010/\u001a\u0004\u0008H\u00101\"\u0004\u0008I\u00103R\"\u0010%\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010<\u001a\u0004\u0008J\u0010>\"\u0004\u0008K\u0010@R\"\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010/\u001a\u0004\u0008L\u00101\"\u0004\u0008M\u00103R\"\u0010\'\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/example/obs/player/model/LoginData;",
        "Landroid/os/Parcelable;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "writeToParcel",
        "describeContents",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "Lcom/example/obs/player/model/UserCenterData;",
        "component11",
        "accessToken",
        "tokenType",
        "refreshToken",
        "expiresIn",
        "scope",
        "agentId",
        "merchantId",
        "username",
        "memberId",
        "jti",
        "userData",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "getAccessToken$annotations",
        "()V",
        "getTokenType",
        "setTokenType",
        "getTokenType$annotations",
        "getRefreshToken",
        "setRefreshToken",
        "getRefreshToken$annotations",
        "J",
        "getExpiresIn",
        "()J",
        "setExpiresIn",
        "(J)V",
        "getExpiresIn$annotations",
        "getScope",
        "setScope",
        "getAgentId",
        "setAgentId",
        "getMerchantId",
        "setMerchantId",
        "getUsername",
        "setUsername",
        "getMemberId",
        "setMemberId",
        "getJti",
        "setJti",
        "Lcom/example/obs/player/model/UserCenterData;",
        "getUserData",
        "()Lcom/example/obs/player/model/UserCenterData;",
        "setUserData",
        "(Lcom/example/obs/player/model/UserCenterData;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;)V",
        "(Landroid/os/Parcel;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final CREATOR:Lcom/example/obs/player/model/LoginData$CREATOR;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private agentId:J

.field private expiresIn:J

.field private jti:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private memberId:J

.field private merchantId:J

.field private refreshToken:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private userData:Lcom/example/obs/player/model/UserCenterData;
    .annotation build Loa/d;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/LoginData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/LoginData$CREATOR;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/LoginData;->CREATOR:Lcom/example/obs/player/model/LoginData$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/example/obs/player/model/LoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;Lkotlinx/serialization/internal/u1;)V
    .locals 28
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "token_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "refresh_token"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lkotlinx/serialization/s;
            value = "expires_in"
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/LoginData$$serializer;->INSTANCE:Lcom/example/obs/player/model/LoginData$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/LoginData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    iput-wide v4, v0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p5

    iput-wide v6, v0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-wide v4, v0, Lcom/example/obs/player/model/LoginData;->agentId:J

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p8

    iput-wide v6, v0, Lcom/example/obs/player/model/LoginData;->agentId:J

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    const-string v2, "501"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_6

    :cond_7
    move-wide/from16 v6, p10

    :goto_6
    iput-wide v6, v0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v4, p13

    :goto_8
    iput-wide v4, v0, Lcom/example/obs/player/model/LoginData;->memberId:J

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_b

    new-instance v1, Lcom/example/obs/player/model/UserCenterData;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffff

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lcom/example/obs/player/model/UserCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_a

    :cond_b
    move-object/from16 v1, p16

    :goto_a
    iput-object v1, v0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 44
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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object v14, v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    :goto_5
    const-class v1, Lcom/example/obs/player/model/UserCenterData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/UserCenterData;

    if-nez v0, :cond_6

    new-instance v0, Lcom/example/obs/player/model/UserCenterData;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x1fffff

    const/16 v43, 0x0

    invoke-direct/range {v18 .. v43}, Lcom/example/obs/player/model/UserCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_6

    :cond_6
    move-object/from16 v18, v0

    :goto_6
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/example/obs/player/model/LoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Lcom/example/obs/player/model/UserCenterData;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    const-string v8, "accessToken"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "tokenType"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "refreshToken"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scope"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "username"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "jti"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "userData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    iput-object v4, v0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/example/obs/player/model/LoginData;->agentId:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    iput-object v5, v0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/example/obs/player/model/LoginData;->memberId:J

    iput-object v6, v0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;ILkotlin/jvm/internal/w;)V
    .locals 41

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-wide v10, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const-string v12, "501"

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v6, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p14

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    new-instance v0, Lcom/example/obs/player/model/UserCenterData;

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x1fffff

    const/16 v40, 0x0

    invoke-direct/range {v15 .. v40}, Lcom/example/obs/player/model/UserCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p15

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-object/from16 p7, v5

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-object/from16 p12, v14

    move-wide/from16 p13, v6

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lcom/example/obs/player/model/LoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/LoginData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;ILjava/lang/Object;)Lcom/example/obs/player/model/LoginData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/example/obs/player/model/LoginData;->agentId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/example/obs/player/model/LoginData;->memberId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p15

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/example/obs/player/model/LoginData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;)Lcom/example/obs/player/model/LoginData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccessToken$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "access_token"
    .end annotation

    return-void
.end method

.method public static synthetic getExpiresIn$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "expires_in"
    .end annotation

    return-void
.end method

.method public static synthetic getRefreshToken$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "refresh_token"
    .end annotation

    return-void
.end method

.method public static synthetic getTokenType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "token_type"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/LoginData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 33
    .param p0    # Lcom/example/obs/player/model/LoginData;
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

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {v1, v2, v6}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    invoke-interface {v1, v2, v6, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v4, 0x2

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_5
    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v7}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v4, 0x3

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_9

    :goto_6
    move v7, v6

    goto :goto_7

    :cond_9
    iget-wide v10, v0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_7
    if-eqz v7, :cond_b

    iget-wide v10, v0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    invoke-interface {v1, v2, v4, v10, v11}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_b
    const/4 v4, 0x4

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_c
    iget-object v7, v0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    move v7, v3

    :goto_9
    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v7}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v4, 0x5

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_a
    move v7, v6

    goto :goto_b

    :cond_f
    iget-wide v10, v0, Lcom/example/obs/player/model/LoginData;->agentId:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    move v7, v3

    :goto_b
    if-eqz v7, :cond_11

    iget-wide v10, v0, Lcom/example/obs/player/model/LoginData;->agentId:J

    invoke-interface {v1, v2, v4, v10, v11}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_11
    const/4 v4, 0x6

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_c
    move v7, v6

    goto :goto_d

    :cond_12
    iget-wide v10, v0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    const-string v7, "501"

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    move v7, v3

    :goto_d
    if-eqz v7, :cond_14

    iget-wide v10, v0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    invoke-interface {v1, v2, v4, v10, v11}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_14
    const/4 v4, 0x7

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_e
    move v7, v6

    goto :goto_f

    :cond_15
    iget-object v7, v0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    move v7, v3

    :goto_f
    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v7}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v4, 0x8

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_18

    :goto_10
    move v7, v6

    goto :goto_11

    :cond_18
    iget-wide v10, v0, Lcom/example/obs/player/model/LoginData;->memberId:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_19

    goto :goto_10

    :cond_19
    move v7, v3

    :goto_11
    if-eqz v7, :cond_1a

    iget-wide v7, v0, Lcom/example/obs/player/model/LoginData;->memberId:J

    invoke-interface {v1, v2, v4, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_1a
    const/16 v4, 0x9

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_12
    move v5, v6

    goto :goto_13

    :cond_1b
    iget-object v7, v0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    move v5, v3

    :goto_13
    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v4, 0xa

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_1e

    :goto_14
    move v3, v6

    goto :goto_15

    :cond_1e
    iget-object v5, v0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    new-instance v15, Lcom/example/obs/player/model/UserCenterData;

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffff

    const/16 v32, 0x0

    invoke-direct/range {v7 .. v32}, Lcom/example/obs/player/model/UserCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_20

    sget-object v3, Lcom/example/obs/player/model/UserCenterData$$serializer;->INSTANCE:Lcom/example/obs/player/model/UserCenterData$$serializer;

    iget-object v0, v0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    invoke-interface {v1, v2, v4, v3, v0}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/example/obs/player/model/UserCenterData;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->agentId:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->memberId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;)Lcom/example/obs/player/model/LoginData;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Lcom/example/obs/player/model/UserCenterData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "accessToken"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jti"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userData"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/LoginData;

    move-object v1, v0

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/example/obs/player/model/LoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lcom/example/obs/player/model/UserCenterData;)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/LoginData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/LoginData;

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    iget-wide v5, p1, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/obs/player/model/LoginData;->agentId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/LoginData;->agentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/LoginData;->merchantId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/example/obs/player/model/LoginData;->memberId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/LoginData;->memberId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    iget-object p1, p1, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgentId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->agentId:J

    return-wide v0
.end method

.method public final getExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    return-wide v0
.end method

.method public final getJti()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->memberId:J

    return-wide v0
.end method

.method public final getMerchantId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserData()Lcom/example/obs/player/model/UserCenterData;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/LoginData;->agentId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/LoginData;->memberId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setAgentId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LoginData;->agentId:J

    return-void
.end method

.method public final setExpiresIn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    return-void
.end method

.method public final setJti(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    return-void
.end method

.method public final setMemberId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LoginData;->memberId:J

    return-void
.end method

.method public final setMerchantId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    return-void
.end method

.method public final setTokenType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public final setUserData(Lcom/example/obs/player/model/UserCenterData;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/UserCenterData;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginData(accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LoginData;->agentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/LoginData;->memberId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->tokenType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->expiresIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->agentId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->merchantId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/model/LoginData;->memberId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->jti:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/model/LoginData;->userData:Lcom/example/obs/player/model/UserCenterData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
