.class final Lcom/example/obs/player/utils/Region$Companion$phoneNumberUtils$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/utils/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/google/i18n/phonenumbers/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/i18n/phonenumbers/i;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/google/i18n/phonenumbers/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/utils/Region$Companion$phoneNumberUtils$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/Region$Companion$phoneNumberUtils$2;

    invoke-direct {v0}, Lcom/example/obs/player/utils/Region$Companion$phoneNumberUtils$2;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/Region$Companion$phoneNumberUtils$2;->INSTANCE:Lcom/example/obs/player/utils/Region$Companion$phoneNumberUtils$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/i18n/phonenumbers/i;
    .locals 1

    invoke-static {}, Lcom/google/i18n/phonenumbers/i;->N()Lcom/google/i18n/phonenumbers/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/utils/Region$Companion$phoneNumberUtils$2;->invoke()Lcom/google/i18n/phonenumbers/i;

    move-result-object v0

    return-object v0
.end method
