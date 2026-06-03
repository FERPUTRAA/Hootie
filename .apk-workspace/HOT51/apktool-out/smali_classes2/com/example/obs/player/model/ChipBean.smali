.class public final Lcom/example/obs/player/model/ChipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/ChipBean$ListChipBean;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/obs/player/model/ChipBean;",
        "Ljava/io/Serializable;",
        "()V",
        "area",
        "",
        "getArea",
        "()Ljava/lang/String;",
        "setArea",
        "(Ljava/lang/String;)V",
        "customizeMaxAmount",
        "getCustomizeMaxAmount",
        "setCustomizeMaxAmount",
        "customizeMinAmount",
        "getCustomizeMinAmount",
        "setCustomizeMinAmount",
        "listChip",
        "",
        "Lcom/example/obs/player/model/ChipBean$ListChipBean;",
        "getListChip",
        "()Ljava/util/List;",
        "setListChip",
        "(Ljava/util/List;)V",
        "orderMaxAmount",
        "getOrderMaxAmount",
        "setOrderMaxAmount",
        "orderMinAmount",
        "getOrderMinAmount",
        "setOrderMinAmount",
        "showBetSuffix",
        "",
        "getShowBetSuffix",
        "()I",
        "setShowBetSuffix",
        "(I)V",
        "singleAmount",
        "getSingleAmount",
        "setSingleAmount",
        "ListChipBean",
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
.field private area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private customizeMaxAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private customizeMinAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private listChip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/ChipBean$ListChipBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private orderMaxAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private orderMinAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private showBetSuffix:I

.field private singleAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/model/ChipBean;->area:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/model/ChipBean;->listChip:Ljava/util/List;

    iput-object v0, p0, Lcom/example/obs/player/model/ChipBean;->orderMaxAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/model/ChipBean;->orderMinAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/model/ChipBean;->customizeMaxAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/model/ChipBean;->customizeMinAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/model/ChipBean;->singleAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomizeMaxAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean;->customizeMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomizeMinAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean;->customizeMinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getListChip()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/ChipBean$ListChipBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean;->listChip:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderMaxAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean;->orderMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderMinAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean;->orderMinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBetSuffix()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/ChipBean;->showBetSuffix:I

    return v0
.end method

.method public final getSingleAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ChipBean;->singleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean;->area:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizeMaxAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean;->customizeMaxAmount:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizeMinAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean;->customizeMinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setListChip(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/ChipBean$ListChipBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean;->listChip:Ljava/util/List;

    return-void
.end method

.method public final setOrderMaxAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean;->orderMaxAmount:Ljava/lang/String;

    return-void
.end method

.method public final setOrderMinAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean;->orderMinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setShowBetSuffix(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/ChipBean;->showBetSuffix:I

    return-void
.end method

.method public final setSingleAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ChipBean;->singleAmount:Ljava/lang/String;

    return-void
.end method
