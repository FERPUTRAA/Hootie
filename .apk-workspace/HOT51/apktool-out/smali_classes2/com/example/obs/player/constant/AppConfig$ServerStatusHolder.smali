.class public final Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/constant/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerStatusHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\ncom/example/obs/player/constant/AppConfig$ServerStatusHolder\n+ 2 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,393:1\n77#2,6:394\n*S KotlinDebug\n*F\n+ 1 AppConfig.kt\ncom/example/obs/player/constant/AppConfig$ServerStatusHolder\n*L\n66#1:394,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0002J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0086\u0002R1\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;",
        "",
        "Lcom/example/obs/player/constant/AppConfig;",
        "appConfig",
        "Lkotlin/reflect/o;",
        "property",
        "Lcom/example/obs/player/model/ServerStatusData;",
        "getValue",
        "serverStatusData",
        "Lkotlin/s2;",
        "setValue",
        "<set-?>",
        "originServerStatus$delegate",
        "Lkotlin/properties/f;",
        "getOriginServerStatus",
        "()Lcom/example/obs/player/model/ServerStatusData;",
        "setOriginServerStatus",
        "(Lcom/example/obs/player/model/ServerStatusData;)V",
        "getOriginServerStatus$annotations",
        "()V",
        "originServerStatus",
        "<init>",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\ncom/example/obs/player/constant/AppConfig$ServerStatusHolder\n+ 2 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,393:1\n77#2,6:394\n*S KotlinDebug\n*F\n+ 1 AppConfig.kt\ncom/example/obs/player/constant/AppConfig$ServerStatusHolder\n*L\n66#1:394,6\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final originServerStatus$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v7, Lkotlin/jvm/internal/v0;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->INSTANCE:Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    const-class v3, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    const-string v4, "originServerStatus"

    const-string v5, "getOriginServerStatus()Lcom/example/obs/player/model/ServerStatusData;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    invoke-direct {v0}, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;-><init>()V

    sput-object v0, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->INSTANCE:Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getDEFAULT_SERVER_STATUS()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lk2/d;

    const-class v3, Lcom/example/obs/player/model/ServerStatusData;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v1}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v2, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->originServerStatus$delegate:Lkotlin/properties/f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MMKV.defaultMMKV() == null, handle == 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getOriginServerStatus()Lcom/example/obs/player/model/ServerStatusData;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->originServerStatus$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->INSTANCE:Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/ServerStatusData;

    return-object v0
.end method

.method public static synthetic getOriginServerStatus$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method public static final setOriginServerStatus(Lcom/example/obs/player/model/ServerStatusData;)V
    .locals 4
    .param p0    # Lcom/example/obs/player/model/ServerStatusData;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->originServerStatus$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->INSTANCE:Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/example/obs/player/constant/AppConfig;Lkotlin/reflect/o;)Lcom/example/obs/player/model/ServerStatusData;
    .locals 1
    .param p1    # Lcom/example/obs/player/constant/AppConfig;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/constant/AppConfig;",
            "Lkotlin/reflect/o<",
            "*>;)",
            "Lcom/example/obs/player/model/ServerStatusData;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->getOriginServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Lcom/example/obs/player/constant/AppConfig;Lkotlin/reflect/o;Lcom/example/obs/player/model/ServerStatusData;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/constant/AppConfig;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/model/ServerStatusData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/constant/AppConfig;",
            "Lkotlin/reflect/o<",
            "*>;",
            "Lcom/example/obs/player/model/ServerStatusData;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serverStatusData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->getOriginServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/constant/AppConfig$ServerStatusChangedEvent;

    invoke-direct {p2, p1, p3}, Lcom/example/obs/player/constant/AppConfig$ServerStatusChangedEvent;-><init>(Lcom/example/obs/player/model/ServerStatusData;Lcom/example/obs/player/model/ServerStatusData;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    invoke-static {p3}, Lcom/example/obs/player/constant/AppConfig$ServerStatusHolder;->setOriginServerStatus(Lcom/example/obs/player/model/ServerStatusData;)V

    return-void
.end method
