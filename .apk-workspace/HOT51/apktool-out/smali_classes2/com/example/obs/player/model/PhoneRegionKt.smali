.class public final Lcom/example/obs/player/model/PhoneRegionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DEFAULT_PHONE_REGION",
        "Lcom/example/obs/player/model/PhoneRegion;",
        "getDEFAULT_PHONE_REGION",
        "()Lcom/example/obs/player/model/PhoneRegion;",
        "app_y501Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_PHONE_REGION:Lcom/example/obs/player/model/PhoneRegion;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/example/obs/player/model/PhoneRegion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/model/PhoneRegion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    sput-object v7, Lcom/example/obs/player/model/PhoneRegionKt;->DEFAULT_PHONE_REGION:Lcom/example/obs/player/model/PhoneRegion;

    return-void
.end method

.method public static final getDEFAULT_PHONE_REGION()Lcom/example/obs/player/model/PhoneRegion;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/PhoneRegionKt;->DEFAULT_PHONE_REGION:Lcom/example/obs/player/model/PhoneRegion;

    return-object v0
.end method
