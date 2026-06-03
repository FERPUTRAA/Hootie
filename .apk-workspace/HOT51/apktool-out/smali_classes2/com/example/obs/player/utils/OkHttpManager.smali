.class public final Lcom/example/obs/player/utils/OkHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/utils/OkHttpManager;",
        "",
        "Lokhttp3/OkHttpClient;",
        "client$delegate",
        "Lkotlin/d0;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client",
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


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/utils/OkHttpManager;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final client$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/OkHttpManager;

    invoke-direct {v0}, Lcom/example/obs/player/utils/OkHttpManager;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/OkHttpManager;->INSTANCE:Lcom/example/obs/player/utils/OkHttpManager;

    sget-object v0, Lcom/example/obs/player/utils/OkHttpManager$client$2;->INSTANCE:Lcom/example/obs/player/utils/OkHttpManager$client$2;

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/OkHttpManager;->client$delegate:Lkotlin/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/OkHttpManager;->client$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method
