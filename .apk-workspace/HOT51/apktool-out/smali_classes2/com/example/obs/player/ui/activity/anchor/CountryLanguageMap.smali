.class public final Lcom/example/obs/player/ui/activity/anchor/CountryLanguageMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/anchor/CountryLanguageMap;",
        "",
        "()V",
        "map",
        "",
        "",
        "getMap",
        "()Ljava/util/Map;",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/activity/anchor/CountryLanguageMap;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/example/obs/player/ui/activity/anchor/CountryLanguageMap;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/anchor/CountryLanguageMap;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/activity/anchor/CountryLanguageMap;->INSTANCE:Lcom/example/obs/player/ui/activity/anchor/CountryLanguageMap;

    const/16 v0, 0x2e

    new-array v0, v0, [Lkotlin/u0;

    const-string v1, "US"

    const-string v2, "en"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "GB"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CA"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "AU"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "NZ"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "IE"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "IN"

    const-string v3, "hi"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "CN"

    const-string/jumbo v3, "zh"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const-string v1, "TW"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const-string v1, "HK"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "JP"

    const-string v3, "ja"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "KR"

    const-string v3, "ko"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "DE"

    const-string v3, "de"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "FR"

    const-string v3, "fr"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const-string v1, "ES"

    const-string v4, "es"

    invoke-static {v1, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v0, v5

    const-string v1, "PT"

    const-string v5, "pt"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v6, 0xf

    aput-object v1, v0, v6

    const-string v1, "BR"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v0, v5

    const-string v1, "RU"

    const-string v5, "ru"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v5, 0x11

    aput-object v1, v0, v5

    const-string v1, "SA"

    const-string v5, "ar"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v6, 0x12

    aput-object v1, v0, v6

    const-string v1, "AE"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v6, 0x13

    aput-object v1, v0, v6

    const-string v1, "EG"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    const/16 v7, 0x14

    aput-object v6, v0, v7

    const-string v6, "MX"

    invoke-static {v6, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    const/16 v7, 0x15

    aput-object v6, v0, v7

    const-string v6, "AR"

    invoke-static {v6, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    const/16 v7, 0x16

    aput-object v6, v0, v7

    const-string v6, "CL"

    invoke-static {v6, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    const/16 v7, 0x17

    aput-object v6, v0, v7

    const-string v6, "CO"

    invoke-static {v6, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/16 v6, 0x18

    aput-object v4, v0, v6

    const-string v4, "NG"

    invoke-static {v4, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/16 v6, 0x19

    aput-object v4, v0, v6

    const-string v4, "KE"

    invoke-static {v4, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/16 v6, 0x1a

    aput-object v4, v0, v6

    const-string v4, "ZA"

    invoke-static {v4, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/16 v6, 0x1b

    aput-object v4, v0, v6

    const-string v4, "SN"

    invoke-static {v4, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/16 v6, 0x1c

    aput-object v4, v0, v6

    const-string v4, "CI"

    invoke-static {v4, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/16 v4, 0x1d

    aput-object v3, v0, v4

    const/16 v3, 0x1e

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "TR"

    const-string/jumbo v3, "tr"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const-string v1, "IR"

    const-string v3, "fa"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const-string v1, "VN"

    const-string/jumbo v3, "vi"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const-string v1, "TH"

    const-string/jumbo v3, "th"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const-string v1, "ID"

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    const-string v1, "MY"

    const-string v3, "ms"

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v0, v3

    const-string v1, "PH"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v0, v3

    const-string v1, "SG"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v0, v3

    const-string v1, "KN"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    const-string v1, "AG"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    const-string v1, "BS"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    const-string v1, "BB"

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "BH"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "OM"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "QA"

    invoke-static {v1, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/x0;->W([Lkotlin/u0;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/ui/activity/anchor/CountryLanguageMap;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMap()Ljava/util/Map;
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

    sget-object v0, Lcom/example/obs/player/ui/activity/anchor/CountryLanguageMap;->map:Ljava/util/Map;

    return-object v0
.end method
