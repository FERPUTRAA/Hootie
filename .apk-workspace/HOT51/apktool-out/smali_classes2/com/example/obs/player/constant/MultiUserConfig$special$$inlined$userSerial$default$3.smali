.class public final Lcom/example/obs/player/constant/MultiUserConfig$special$$inlined$userSerial$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/constant/MultiUserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/f<",
        "Ljava/lang/Object;",
        "Ljava/text/DecimalFormatSymbols;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiUserConfig.kt\ncom/example/obs/player/constant/MultiUserConfigKt$userSerial$2\n+ 2 MultiUserConfig.kt\ncom/example/obs/player/constant/MultiUserConfigKt$userSerial$1\n+ 3 Serialize.kt\ncom/drake/serialize/serialize/SerializeKt\n*L\n1#1,81:1\n69#2:82\n80#3:83\n*S KotlinDebug\n*F\n+ 1 MultiUserConfig.kt\ncom/example/obs/player/constant/MultiUserConfigKt$userSerial$2\n*L\n74#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00028\u00000\u0001J&\u0010\u0006\u001a\u00028\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/example/obs/player/constant/MultiUserConfigKt$userSerial$2",
        "Lkotlin/properties/f;",
        "",
        "thisRef",
        "Lkotlin/reflect/o;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;",
        "value",
        "Lkotlin/s2;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V",
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
        "SMAP\nMultiUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiUserConfig.kt\ncom/example/obs/player/constant/MultiUserConfigKt$userSerial$2\n+ 2 MultiUserConfig.kt\ncom/example/obs/player/constant/MultiUserConfigKt$userSerial$1\n+ 3 Serialize.kt\ncom/drake/serialize/serialize/SerializeKt\n*L\n1#1,81:1\n69#2:82\n80#3:83\n*S KotlinDebug\n*F\n+ 1 MultiUserConfig.kt\ncom/example/obs/player/constant/MultiUserConfigKt$userSerial$2\n*L\n74#1:83\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $default:Ljava/lang/Object;

.field final synthetic $kv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/constant/MultiUserConfig$special$$inlined$userSerial$default$3;->$kv:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Lcom/example/obs/player/constant/MultiUserConfig$special$$inlined$userSerial$default$3;->$default:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/o<",
            "*>;)",
            "Ljava/text/DecimalFormatSymbols;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/constant/MultiUserConfig$special$$inlined$userSerial$default$3;->$kv:Lcom/tencent/mmkv/MMKV;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/example/obs/player/constant/MultiUserConfig$special$$inlined$userSerial$default$3;->$default:Ljava/lang/Object;

    const-class v1, Ljava/text/DecimalFormatSymbols;

    invoke-static {p1, p2, v1, v0}, Lk2/f;->e(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/o<",
            "*>;",
            "Ljava/text/DecimalFormatSymbols;",
            ")V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/constant/MultiUserConfig$special$$inlined$userSerial$default$3;->$kv:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v2}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Lk2/f;->j(Lcom/tencent/mmkv/MMKV;[Lkotlin/u0;)V

    return-void
.end method
