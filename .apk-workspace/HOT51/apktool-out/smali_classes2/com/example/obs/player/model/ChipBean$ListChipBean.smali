.class public final Lcom/example/obs/player/model/ChipBean$ListChipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/ChipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListChipBean"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/obs/player/model/ChipBean$ListChipBean;",
        "Ljava/io/Serializable;",
        "()V",
        "maxAmount",
        "",
        "getMaxAmount",
        "()Ljava/lang/String;",
        "setMaxAmount",
        "(Ljava/lang/String;)V",
        "minAmount",
        "getMinAmount",
        "setMinAmount",
        "showBetSuffix",
        "getShowBetSuffix",
        "setShowBetSuffix",
        "sort",
        "getSort",
        "setSort",
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
.field private maxAmount:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private minAmount:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private showBetSuffix:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private sort:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean$ListChipBean;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean$ListChipBean;->minAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBetSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean$ListChipBean;->showBetSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean$ListChipBean;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final setMaxAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean$ListChipBean;->maxAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMinAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean$ListChipBean;->minAmount:Ljava/lang/String;

    return-void
.end method

.method public final setShowBetSuffix(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean$ListChipBean;->showBetSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean$ListChipBean;->sort:Ljava/lang/String;

    return-void
.end method
