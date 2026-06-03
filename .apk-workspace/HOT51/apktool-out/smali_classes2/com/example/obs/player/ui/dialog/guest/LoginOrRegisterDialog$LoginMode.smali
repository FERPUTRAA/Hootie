.class public final Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginMode"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;",
        "",
        "phoneEnabled",
        "",
        "emailEnabled",
        "touristsEnabled",
        "loginLogoEnabled",
        "(ZZZZ)V",
        "getEmailEnabled",
        "()Z",
        "setEmailEnabled",
        "(Z)V",
        "getLoginLogoEnabled",
        "setLoginLogoEnabled",
        "getPhoneEnabled",
        "setPhoneEnabled",
        "getTouristsEnabled",
        "setTouristsEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private emailEnabled:Z

.field private loginLogoEnabled:Z

.field private phoneEnabled:Z

.field private touristsEnabled:Z


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

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;-><init>(ZZZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->phoneEnabled:Z

    iput-boolean p2, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->emailEnabled:Z

    iput-boolean p3, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->touristsEnabled:Z

    iput-boolean p4, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->loginLogoEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/w;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;ZZZZILjava/lang/Object;)Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->phoneEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->emailEnabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->touristsEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->loginLogoEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->copy(ZZZZ)Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->phoneEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->emailEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->touristsEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->loginLogoEnabled:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->phoneEnabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->phoneEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->emailEnabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->emailEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->touristsEnabled:Z

    iget-boolean v3, p1, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->touristsEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->loginLogoEnabled:Z

    iget-boolean p1, p1, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->loginLogoEnabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmailEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->emailEnabled:Z

    return v0
.end method

.method public final getLoginLogoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->loginLogoEnabled:Z

    return v0
.end method

.method public final getPhoneEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->phoneEnabled:Z

    return v0
.end method

.method public final getTouristsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->touristsEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->phoneEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->emailEnabled:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->touristsEnabled:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->loginLogoEnabled:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEmailEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->emailEnabled:Z

    return-void
.end method

.method public final setLoginLogoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->loginLogoEnabled:Z

    return-void
.end method

.method public final setPhoneEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->phoneEnabled:Z

    return-void
.end method

.method public final setTouristsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->touristsEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginMode(phoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->phoneEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emailEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->emailEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", touristsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->touristsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loginLogoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/dialog/guest/LoginOrRegisterDialog$LoginMode;->loginLogoEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
