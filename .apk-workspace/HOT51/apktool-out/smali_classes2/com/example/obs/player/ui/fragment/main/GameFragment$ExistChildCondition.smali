.class public final Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExistChildCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u000e\u0010\u000f\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;",
        "Lkotlin/Function0;",
        "",
        "model",
        "Lcom/example/obs/player/model/GameListModel;",
        "(Lcom/example/obs/player/model/GameListModel;)V",
        "getModel",
        "()Lcom/example/obs/player/model/GameListModel;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "()Ljava/lang/Boolean;",
        "toString",
        "",
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
.field private final model:Lcom/example/obs/player/model/GameListModel;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/model/GameListModel;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/GameListModel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->model:Lcom/example/obs/player/model/GameListModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;Lcom/example/obs/player/model/GameListModel;ILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->model:Lcom/example/obs/player/model/GameListModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->copy(Lcom/example/obs/player/model/GameListModel;)Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/obs/player/model/GameListModel;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->model:Lcom/example/obs/player/model/GameListModel;

    return-object v0
.end method

.method public final copy(Lcom/example/obs/player/model/GameListModel;)Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;
    .locals 1
    .param p1    # Lcom/example/obs/player/model/GameListModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;-><init>(Lcom/example/obs/player/model/GameListModel;)V

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
    instance-of v1, p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->model:Lcom/example/obs/player/model/GameListModel;

    iget-object p1, p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->model:Lcom/example/obs/player/model/GameListModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getModel()Lcom/example/obs/player/model/GameListModel;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->model:Lcom/example/obs/player/model/GameListModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->model:Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameListModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->model:Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameListModel;->isExistChild()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistChildCondition(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$ExistChildCondition;->model:Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
