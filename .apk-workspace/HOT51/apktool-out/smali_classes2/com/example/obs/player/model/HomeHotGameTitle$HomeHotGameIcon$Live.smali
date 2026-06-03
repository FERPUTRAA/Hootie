.class public final Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;
.super Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Live"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;",
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;",
        "()V",
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
.field public static final INSTANCE:Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;

    invoke-direct {v0}, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;->INSTANCE:Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const v0, 0x7f08042e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;-><init>(ZLjava/lang/Object;Lkotlin/jvm/internal/w;)V

    return-void
.end method
