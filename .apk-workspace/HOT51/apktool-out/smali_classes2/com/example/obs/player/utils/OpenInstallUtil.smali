.class public final Lcom/example/obs/player/utils/OpenInstallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J|\u0010\u0012\u001a\u00020\u00042:\u0008\u0002\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\u000728\u0008\u0002\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/utils/OpenInstallUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/s2;",
        "openInstallInit",
        "openInstallRegister",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/v0;",
        "name",
        "errorCode",
        "",
        "errorMsg",
        "onError",
        "channelCode",
        "data",
        "onSuccess",
        "openInstallParamCallBack",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/utils/OpenInstallUtil;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/OpenInstallUtil;

    invoke-direct {v0}, Lcom/example/obs/player/utils/OpenInstallUtil;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/OpenInstallUtil;->INSTANCE:Lcom/example/obs/player/utils/OpenInstallUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo8/p;Lo8/p;Lb4/a;Lb4/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/utils/OpenInstallUtil;->openInstallParamCallBack$lambda$2(Lo8/p;Lo8/p;Lb4/a;Lb4/b;)V

    return-void
.end method

.method public static synthetic openInstallParamCallBack$default(Lcom/example/obs/player/utils/OpenInstallUtil;Lo8/p;Lo8/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$1;->INSTANCE:Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$2;->INSTANCE:Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/OpenInstallUtil;->openInstallParamCallBack(Lo8/p;Lo8/p;)V

    return-void
.end method

.method private static final openInstallParamCallBack$lambda$2(Lo8/p;Lo8/p;Lb4/a;Lb4/b;)V
    .locals 3

    const-string v0, "$onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lb4/a;->channel:Ljava/lang/String;

    const-string v1, "appData.channel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appData.getData()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lb4/b;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3}, Lb4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "updateConfig: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenInstall"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final openInstallInit(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/BuildConfig;->OPENINSTALL_GLOBAL:Ljava/lang/Boolean;

    const-string v1, "OPENINSTALL_GLOBAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/openinstall/api/OpenInstall;->initialize(Landroid/content/Context;)Lio/openinstall/api/OpenInstall;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fm/openinstall/OpenInstall;->init(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final openInstallParamCallBack(Lo8/p;Lo8/p;)V
    .locals 2
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/BuildConfig;->OPENINSTALL_GLOBAL:Ljava/lang/Boolean;

    const-string v1, "OPENINSTALL_GLOBAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/openinstall/api/OpenInstall;->getInstance()Lio/openinstall/api/OpenInstall;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$3;

    invoke-direct {v1, p2, p1}, Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$3;-><init>(Lo8/p;Lo8/p;)V

    invoke-virtual {v0, v1}, Lio/openinstall/api/OpenInstall;->getInstallParam(Lio/openinstall/api/ResultCallBack;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/utils/s;

    invoke-direct {v0, p2, p1}, Lcom/example/obs/player/utils/s;-><init>(Lo8/p;Lo8/p;)V

    invoke-static {v0}, Lcom/fm/openinstall/OpenInstall;->getInstall(La4/b;)V

    :goto_0
    return-void
.end method

.method public final openInstallRegister()V
    .locals 2

    sget-object v0, Lcom/example/obs/player/BuildConfig;->OPENINSTALL_GLOBAL:Ljava/lang/Boolean;

    const-string v1, "OPENINSTALL_GLOBAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/openinstall/api/OpenInstall;->getInstance()Lio/openinstall/api/OpenInstall;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/api/OpenInstall;->register()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->reportRegister()V

    :goto_0
    return-void
.end method
