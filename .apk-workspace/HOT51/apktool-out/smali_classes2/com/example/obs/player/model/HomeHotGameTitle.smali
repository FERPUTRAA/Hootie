.class public final Lcom/example/obs/player/model/HomeHotGameTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/HomeHotGameTitle$Companion;,
        Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/obs/player/model/HomeHotGameTitle;",
        "",
        "type",
        "Lcom/example/obs/player/model/GameTitleType;",
        "(Lcom/example/obs/player/model/GameTitleType;)V",
        "getType",
        "()Lcom/example/obs/player/model/GameTitleType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "getIcon",
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;",
        "getMore",
        "",
        "getTitle",
        "hashCode",
        "",
        "toString",
        "Companion",
        "HomeHotGameIcon",
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
.field public static final Companion:Lcom/example/obs/player/model/HomeHotGameTitle$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final type:Lcom/example/obs/player/model/GameTitleType;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/HomeHotGameTitle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/HomeHotGameTitle$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/HomeHotGameTitle;->Companion:Lcom/example/obs/player/model/HomeHotGameTitle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/example/obs/player/model/GameTitleType;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/GameTitleType;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    return-void
.end method

.method public static final bindHomeGameIcon(Landroid/widget/ImageView;Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/d;
        value = {
            "homeGameIcon"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/HomeHotGameTitle;->Companion:Lcom/example/obs/player/model/HomeHotGameTitle$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/example/obs/player/model/HomeHotGameTitle$Companion;->bindHomeGameIcon(Landroid/widget/ImageView;Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/HomeHotGameTitle;Lcom/example/obs/player/model/GameTitleType;ILjava/lang/Object;)Lcom/example/obs/player/model/HomeHotGameTitle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/HomeHotGameTitle;->copy(Lcom/example/obs/player/model/GameTitleType;)Lcom/example/obs/player/model/HomeHotGameTitle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/obs/player/model/GameTitleType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    return-object v0
.end method

.method public final copy(Lcom/example/obs/player/model/GameTitleType;)Lcom/example/obs/player/model/HomeHotGameTitle;
    .locals 1
    .param p1    # Lcom/example/obs/player/model/GameTitleType;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/HomeHotGameTitle;

    invoke-direct {v0, p1}, Lcom/example/obs/player/model/HomeHotGameTitle;-><init>(Lcom/example/obs/player/model/GameTitleType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/model/HomeHotGameTitle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/HomeHotGameTitle;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    iget-object p1, p1, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIcon()Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    instance-of v1, v0, Lcom/example/obs/player/model/HomeGameTitleType;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/example/obs/player/model/HomeGameTitleType;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeGameTitleType;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$None;->INSTANCE:Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$None;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;->INSTANCE:Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Live;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Game;->INSTANCE:Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$Game;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/example/obs/player/model/FlexGameTitleType;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$BoardGame;

    check-cast v0, Lcom/example/obs/player/model/FlexGameTitleType;

    invoke-virtual {v0}, Lcom/example/obs/player/model/FlexGameTitleType;->getGameMenuModel()Lcom/example/obs/player/model/GameMenuModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameMenuModel;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$BoardGame;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$None;->INSTANCE:Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon$None;

    :goto_0
    return-object v0
.end method

.method public final getMore()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    instance-of v1, v0, Lcom/example/obs/player/model/HomeGameTitleType;

    const/4 v2, 0x0

    const-string v3, "common.more"

    if-eqz v1, :cond_1

    check-cast v0, Lcom/example/obs/player/model/HomeGameTitleType;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeGameTitleType;->getType()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/example/obs/player/model/FlexGameTitleType;

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    instance-of v1, v0, Lcom/example/obs/player/model/HomeGameTitleType;

    const-string v2, "common.living.now"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/example/obs/player/model/HomeGameTitleType;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeGameTitleType;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "common.global.living"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "home.game.featured"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/example/obs/player/model/FlexGameTitleType;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/example/obs/player/model/FlexGameTitleType;

    invoke-virtual {v0}, Lcom/example/obs/player/model/FlexGameTitleType;->getGameMenuModel()Lcom/example/obs/player/model/GameMenuModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameMenuModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getType()Lcom/example/obs/player/model/GameTitleType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeHotGameTitle(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/HomeHotGameTitle;->type:Lcom/example/obs/player/model/GameTitleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
