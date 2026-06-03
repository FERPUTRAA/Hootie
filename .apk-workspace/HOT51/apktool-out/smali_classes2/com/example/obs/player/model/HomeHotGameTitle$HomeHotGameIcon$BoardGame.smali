.class public final Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$BoardGame;
.super Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoardGame"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$BoardGame;",
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;",
        "icon",
        "",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;-><init>(ZLjava/lang/Object;Lkotlin/jvm/internal/w;)V

    return-void
.end method
