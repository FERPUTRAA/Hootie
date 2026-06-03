.class public final Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;",
        "",
        "memberId",
        "",
        "succeed",
        "",
        "operatorIsAnchor",
        "(Ljava/lang/String;ZZ)V",
        "getMemberId",
        "()Ljava/lang/String;",
        "setMemberId",
        "(Ljava/lang/String;)V",
        "getOperatorIsAnchor",
        "()Z",
        "setOperatorIsAnchor",
        "(Z)V",
        "getSucceed",
        "setSucceed",
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
.field private memberId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private operatorIsAnchor:Z

.field private succeed:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->memberId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->succeed:Z

    iput-boolean p3, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->operatorIsAnchor:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->memberId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->succeed:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->operatorIsAnchor:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->copy(Ljava/lang/String;ZZ)Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->succeed:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->operatorIsAnchor:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;

    invoke-direct {v0, p1, p2, p3}, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;-><init>(Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->memberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->memberId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->succeed:Z

    iget-boolean v3, p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->succeed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->operatorIsAnchor:Z

    iget-boolean p1, p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->operatorIsAnchor:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatorIsAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->operatorIsAnchor:Z

    return v0
.end method

.method public final getSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->succeed:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->memberId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->succeed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->operatorIsAnchor:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setMemberId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->memberId:Ljava/lang/String;

    return-void
.end method

.method public final setOperatorIsAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->operatorIsAnchor:Z

    return-void
.end method

.method public final setSucceed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->succeed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LianmaiUserOverRsp(memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->memberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", succeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->succeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", operatorIsAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserOverRsp;->operatorIsAnchor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
