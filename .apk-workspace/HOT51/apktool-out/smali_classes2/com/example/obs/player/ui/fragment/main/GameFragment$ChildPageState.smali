.class public final Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildPageState"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;",
        "",
        "isChildPage",
        "",
        "gameListModel",
        "Lcom/example/obs/player/model/GameListModel;",
        "parentState",
        "Landroid/os/Parcelable;",
        "(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;)V",
        "getGameListModel",
        "()Lcom/example/obs/player/model/GameListModel;",
        "()Z",
        "getParentState",
        "()Landroid/os/Parcelable;",
        "setParentState",
        "(Landroid/os/Parcelable;)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final gameListModel:Lcom/example/obs/player/model/GameListModel;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final isChildPage:Z

.field private parentState:Landroid/os/Parcelable;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;-><init>(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;)V
    .locals 0
    .param p2    # Lcom/example/obs/player/model/GameListModel;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage:Z

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->gameListModel:Lcom/example/obs/player/model/GameListModel;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->parentState:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;-><init>(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;ILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->gameListModel:Lcom/example/obs/player/model/GameListModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->parentState:Landroid/os/Parcelable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->copy(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;)Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage:Z

    return v0
.end method

.method public final component2()Lcom/example/obs/player/model/GameListModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->gameListModel:Lcom/example/obs/player/model/GameListModel;

    return-object v0
.end method

.method public final component3()Landroid/os/Parcelable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->parentState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final copy(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;)Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;
    .locals 1
    .param p2    # Lcom/example/obs/player/model/GameListModel;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;-><init>(ZLcom/example/obs/player/model/GameListModel;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage:Z

    iget-boolean v3, p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->gameListModel:Lcom/example/obs/player/model/GameListModel;

    iget-object v3, p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->gameListModel:Lcom/example/obs/player/model/GameListModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->parentState:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->parentState:Landroid/os/Parcelable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGameListModel()Lcom/example/obs/player/model/GameListModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->gameListModel:Lcom/example/obs/player/model/GameListModel;

    return-object v0
.end method

.method public final getParentState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->parentState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->gameListModel:Lcom/example/obs/player/model/GameListModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameListModel;->getLanguageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->gameListModel:Lcom/example/obs/player/model/GameListModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/example/obs/player/model/GameListModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->parentState:Landroid/os/Parcelable;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isChildPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage:Z

    return v0
.end method

.method public final setParentState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->parentState:Landroid/os/Parcelable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildPageState(isChildPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameListModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->gameListModel:Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->parentState:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
