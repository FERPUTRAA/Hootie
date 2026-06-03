.class public final Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalMessageTypeEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageTypeEnum.kt\ncom/example/obs/player/enums/GlobalMessageTypeEnum$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;",
        "",
        "",
        "messageType",
        "Lcom/example/obs/player/enums/GlobalMessageTypeEnum;",
        "fromMessageType",
        "Lkotlinx/serialization/i;",
        "serializer",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGlobalMessageTypeEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageTypeEnum.kt\ncom/example/obs/player/enums/GlobalMessageTypeEnum$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer$delegate()Lkotlin/d0;
    .locals 1

    invoke-static {}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->access$get$cachedSerializer$delegate$cp()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fromMessageType(I)Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
    .locals 6
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->values()[Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->getMessageType()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public final serializer()Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/i<",
            "Lcom/example/obs/player/enums/GlobalMessageTypeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;->get$cachedSerializer$delegate()Lkotlin/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    return-object v0
.end method
