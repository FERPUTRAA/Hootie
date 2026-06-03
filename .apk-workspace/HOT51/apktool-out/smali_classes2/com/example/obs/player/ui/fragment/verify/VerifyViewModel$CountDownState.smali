.class public final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountDownState"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;",
        "",
        "count",
        "",
        "(J)V",
        "getCount",
        "()J",
        "setCount",
        "countDownText",
        "",
        "getCountDownText",
        "()Ljava/lang/String;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "component1",
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
.field private count:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;JILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->copy(J)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    return-wide v0
.end method

.method public final copy(J)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;

    iget-wide v3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    iget-wide v5, p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    return-wide v0
.end method

.method public final getCountDownText()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-wide v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string v1, "smsCode.resend"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    return v0
.end method

.method public final setCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountDownState(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
