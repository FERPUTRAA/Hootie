.class public final Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/constant/MultiUserConfigKt;->userSerial$default(Ljava/lang/Object;Lo8/l;Lcom/tencent/mmkv/MMKV;ILjava/lang/Object;)Lkotlin/properties/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlin/reflect/o<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiUserConfig.kt\ncom/example/obs/player/constant/MultiUserConfigKt$userSerial$1\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/o;",
        "it",
        "",
        "invoke",
        "(Lkotlin/reflect/o;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMultiUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiUserConfig.kt\ncom/example/obs/player/constant/MultiUserConfigKt$userSerial$1\n*L\n1#1,81:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$1;

    invoke-direct {v0}, Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$1;->INSTANCE:Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/o;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$1;->invoke(Lkotlin/reflect/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/o;)Ljava/lang/String;
    .locals 2
    .param p1    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/o<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
