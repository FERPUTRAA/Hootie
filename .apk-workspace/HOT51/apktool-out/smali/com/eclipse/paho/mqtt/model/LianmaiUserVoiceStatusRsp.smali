.class public final Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;",
        "",
        "status",
        "",
        "micStatus",
        "",
        "memberId",
        "",
        "operatorIsAnchor",
        "(IZLjava/lang/String;Z)V",
        "getMemberId",
        "()Ljava/lang/String;",
        "setMemberId",
        "(Ljava/lang/String;)V",
        "getMicStatus",
        "()Z",
        "setMicStatus",
        "(Z)V",
        "getOperatorIsAnchor",
        "setOperatorIsAnchor",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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

.field private micStatus:Z

.field private operatorIsAnchor:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;-><init>(IZLjava/lang/String;ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "memberId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->status:I

    iput-boolean p2, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->micStatus:Z

    iput-object p3, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->memberId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->operatorIsAnchor:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;-><init>(IZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;IZLjava/lang/String;ZILjava/lang/Object;)Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->status:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->micStatus:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->memberId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->operatorIsAnchor:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->copy(IZLjava/lang/String;Z)Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->status:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->micStatus:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->operatorIsAnchor:Z

    return v0
.end method

.method public final copy(IZLjava/lang/String;Z)Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "memberId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;-><init>(IZLjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->status:I

    iget v3, p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->micStatus:Z

    iget-boolean v3, p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->micStatus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->memberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->memberId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->operatorIsAnchor:Z

    iget-boolean p1, p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->operatorIsAnchor:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->micStatus:Z

    return v0
.end method

.method public final getOperatorIsAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->operatorIsAnchor:Z

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->micStatus:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->memberId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->operatorIsAnchor:Z

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

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->memberId:Ljava/lang/String;

    return-void
.end method

.method public final setMicStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->micStatus:Z

    return-void
.end method

.method public final setOperatorIsAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->operatorIsAnchor:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LianmaiUserVoiceStatusRsp(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", micStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->micStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->memberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorIsAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eclipse/paho/mqtt/model/LianmaiUserVoiceStatusRsp;->operatorIsAnchor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
