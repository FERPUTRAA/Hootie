.class public final Lcom/example/obs/player/model/PhoneRegionModel;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/obs/player/model/PhoneRegionModel;",
        "Landroidx/databinding/a;",
        "Lcom/example/obs/player/utils/Region;",
        "component1",
        "",
        "component2",
        "component3",
        "region",
        "checked",
        "hot",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/example/obs/player/utils/Region;",
        "getRegion",
        "()Lcom/example/obs/player/utils/Region;",
        "Z",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "getHot",
        "setHot",
        "<init>",
        "(Lcom/example/obs/player/utils/Region;ZZ)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private checked:Z

.field private hot:Z

.field private final region:Lcom/example/obs/player/utils/Region;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/utils/Region;ZZ)V
    .locals 1
    .param p1    # Lcom/example/obs/player/utils/Region;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->region:Lcom/example/obs/player/utils/Region;

    iput-boolean p2, p0, Lcom/example/obs/player/model/PhoneRegionModel;->checked:Z

    iput-boolean p3, p0, Lcom/example/obs/player/model/PhoneRegionModel;->hot:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/obs/player/utils/Region;ZZILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/model/PhoneRegionModel;-><init>(Lcom/example/obs/player/utils/Region;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/PhoneRegionModel;Lcom/example/obs/player/utils/Region;ZZILjava/lang/Object;)Lcom/example/obs/player/model/PhoneRegionModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->region:Lcom/example/obs/player/utils/Region;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/example/obs/player/model/PhoneRegionModel;->checked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/example/obs/player/model/PhoneRegionModel;->hot:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/model/PhoneRegionModel;->copy(Lcom/example/obs/player/utils/Region;ZZ)Lcom/example/obs/player/model/PhoneRegionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/obs/player/utils/Region;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PhoneRegionModel;->region:Lcom/example/obs/player/utils/Region;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PhoneRegionModel;->checked:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PhoneRegionModel;->hot:Z

    return v0
.end method

.method public final copy(Lcom/example/obs/player/utils/Region;ZZ)Lcom/example/obs/player/model/PhoneRegionModel;
    .locals 1
    .param p1    # Lcom/example/obs/player/utils/Region;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/PhoneRegionModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/model/PhoneRegionModel;-><init>(Lcom/example/obs/player/utils/Region;ZZ)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/PhoneRegionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/PhoneRegionModel;

    iget-object v1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->region:Lcom/example/obs/player/utils/Region;

    iget-object v3, p1, Lcom/example/obs/player/model/PhoneRegionModel;->region:Lcom/example/obs/player/utils/Region;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->checked:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/PhoneRegionModel;->checked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->hot:Z

    iget-boolean p1, p1, Lcom/example/obs/player/model/PhoneRegionModel;->hot:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PhoneRegionModel;->checked:Z

    return v0
.end method

.method public final getHot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/PhoneRegionModel;->hot:Z

    return v0
.end method

.method public final getRegion()Lcom/example/obs/player/utils/Region;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/PhoneRegionModel;->region:Lcom/example/obs/player/utils/Region;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/PhoneRegionModel;->region:Lcom/example/obs/player/utils/Region;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->checked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->hot:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->checked:Z

    return-void
.end method

.method public final setHot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->hot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneRegionModel(region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->region:Lcom/example/obs/player/utils/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/PhoneRegionModel;->hot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
