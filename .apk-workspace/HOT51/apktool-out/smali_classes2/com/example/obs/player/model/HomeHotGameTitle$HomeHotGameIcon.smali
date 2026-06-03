.class public abstract Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/HomeHotGameTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HomeHotGameIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$BoardGame;,
        Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Game;,
        Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;,
        Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$None;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;",
        "",
        "hasIcon",
        "",
        "icon",
        "(ZLjava/lang/Object;)V",
        "getHasIcon",
        "()Z",
        "getIcon",
        "()Ljava/lang/Object;",
        "BoardGame",
        "Game",
        "Live",
        "None",
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$BoardGame;",
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Game;",
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;",
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$None;",
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


# instance fields
.field private final hasIcon:Z

.field private final icon:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;->hasIcon:Z

    iput-object p2, p0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;->icon:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;-><init>(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getHasIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;->hasIcon:Z

    return v0
.end method

.method public final getIcon()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;->icon:Ljava/lang/Object;

    return-object v0
.end method
