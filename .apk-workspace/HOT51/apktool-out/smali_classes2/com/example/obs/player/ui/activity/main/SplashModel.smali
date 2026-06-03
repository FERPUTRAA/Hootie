.class public final Lcom/example/obs/player/ui/activity/main/SplashModel;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/main/SplashModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/main/SplashModel;",
        "Landroidx/databinding/a;",
        "Lcom/example/obs/player/ui/activity/main/SplashStep;",
        "step",
        "Lkotlin/s2;",
        "setStep",
        "",
        "component1",
        "",
        "component2",
        "progress",
        "tipText",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "Ljava/lang/String;",
        "getTipText",
        "()Ljava/lang/String;",
        "setTipText",
        "(Ljava/lang/String;)V",
        "<init>",
        "(ILjava/lang/String;)V",
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
.field private progress:I

.field private tipText:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/example/obs/player/ui/activity/main/SplashModel;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "tipText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashModel;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/ui/activity/main/SplashModel;ILjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/ui/activity/main/SplashModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashModel;->copy(ILjava/lang/String;)Lcom/example/obs/player/ui/activity/main/SplashModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/example/obs/player/ui/activity/main/SplashModel;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string/jumbo v0, "tipText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/activity/main/SplashModel;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashModel;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/example/obs/player/ui/activity/main/SplashModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/ui/activity/main/SplashModel;

    iget v1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    iget v3, p1, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    return v0
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    return-void
.end method

.method public final setStep(Lcom/example/obs/player/ui/activity/main/SplashStep;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/ui/activity/main/SplashStep;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/ui/activity/main/SplashModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "toast.load.fail"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "lunch.net.optimizing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    const/16 p1, 0x3c

    iput p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    goto :goto_0

    :cond_2
    const-string p1, "lunch.net.finish"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    const/16 p1, 0x5a

    iput p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    goto :goto_0

    :cond_3
    const-string p1, "lunch.app.init"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    const/16 p1, 0x1e

    iput p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    goto :goto_0

    :cond_4
    const-string p1, "lunch.net.check"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashModel(progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/SplashModel;->tipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
