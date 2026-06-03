.class public final Lcom/drake/net/utils/Https;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/drake/net/utils/Https;",
        "",
        "()V",
        "UnSafeHostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getUnSafeHostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setUnSafeHostnameVerifier",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "UnSafeTrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "getUnSafeTrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setUnSafeTrustManager",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/drake/net/utils/Https;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static UnSafeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static UnSafeTrustManager:Ljavax/net/ssl/X509TrustManager;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/utils/Https;

    invoke-direct {v0}, Lcom/drake/net/utils/Https;-><init>()V

    sput-object v0, Lcom/drake/net/utils/Https;->INSTANCE:Lcom/drake/net/utils/Https;

    new-instance v0, Lcom/drake/net/utils/a;

    invoke-direct {v0}, Lcom/drake/net/utils/a;-><init>()V

    sput-object v0, Lcom/drake/net/utils/Https;->UnSafeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    new-instance v0, Lcom/drake/net/utils/Https$UnSafeTrustManager$1;

    invoke-direct {v0}, Lcom/drake/net/utils/Https$UnSafeTrustManager$1;-><init>()V

    sput-object v0, Lcom/drake/net/utils/Https;->UnSafeTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final UnSafeHostnameVerifier$lambda-0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/drake/net/utils/Https;->UnSafeHostnameVerifier$lambda-0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getUnSafeHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/utils/Https;->UnSafeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getUnSafeTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/utils/Https;->UnSafeTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final setUnSafeHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/utils/Https;->UnSafeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final setUnSafeTrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/utils/Https;->UnSafeTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
