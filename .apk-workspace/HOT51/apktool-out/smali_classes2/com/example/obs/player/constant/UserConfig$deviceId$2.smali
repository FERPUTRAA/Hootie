.class final Lcom/example/obs/player/constant/UserConfig$deviceId$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/constant/UserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfig$deviceId$2\n+ 2 Serialize.kt\ncom/drake/serialize/serialize/SerializeKt\n*L\n1#1,693:1\n58#2,3:694\n*S KotlinDebug\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfig$deviceId$2\n*L\n449#1:694,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfig$deviceId$2\n+ 2 Serialize.kt\ncom/drake/serialize/serialize/SerializeKt\n*L\n1#1,693:1\n58#2,3:694\n*S KotlinDebug\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfig$deviceId$2\n*L\n449#1:694,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/constant/UserConfig$deviceId$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/constant/UserConfig$deviceId$2;

    invoke-direct {v0}, Lcom/example/obs/player/constant/UserConfig$deviceId$2;-><init>()V

    sput-object v0, Lcom/example/obs/player/constant/UserConfig$deviceId$2;->INSTANCE:Lcom/example/obs/player/constant/UserConfig$deviceId$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/constant/UserConfig$deviceId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v1, Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-static {v0, v2, v1}, Lk2/f;->d(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/DeviceIdUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-array v3, v3, [Lkotlin/u0;

    invoke-static {v2, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Lk2/f;->k([Lkotlin/u0;)V

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MMKV.defaultMMKV() == null, handle == 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
