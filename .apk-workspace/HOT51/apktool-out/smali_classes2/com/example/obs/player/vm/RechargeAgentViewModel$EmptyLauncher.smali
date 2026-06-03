.class public final Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyLauncher"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/s2;",
        "onCompletion",
        "launch",
        "",
        "appAvailable",
        "",
        "appName",
        "Ljava/lang/String;",
        "getAppName",
        "()Ljava/lang/String;",
        "appIcon",
        "getAppIcon",
        "appEnabled",
        "Z",
        "getAppEnabled",
        "()Z",
        "description",
        "getDescription",
        "hintText",
        "getHintText",
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
.field public static final INSTANCE:Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final appEnabled:Z

.field private static final appIcon:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final appName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final description:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final hintText:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;

    invoke-direct {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;-><init>()V

    sput-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->INSTANCE:Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;

    const-string v0, ""

    sput-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->appName:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->appIcon:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->description:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->hintText:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getAppEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->appEnabled:Z

    return v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public launch(Landroid/content/Context;Lo8/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCompletion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u6b64\u64cd\u4f5c"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
