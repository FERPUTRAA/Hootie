.class public interface abstract Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppLauncher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\n\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ&\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0019\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;",
        "",
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
        "getAppName",
        "()Ljava/lang/String;",
        "appName",
        "getAppIcon",
        "appIcon",
        "",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "description",
        "getHintText",
        "hintText",
        "getAppEnabled",
        "()Z",
        "appEnabled",
        "Companion",
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
.field public static final Companion:Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;->$$INSTANCE:Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;

    sput-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->Companion:Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;

    return-void
.end method


# virtual methods
.method public abstract appAvailable(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract getAppEnabled()Z
.end method

.method public abstract getAppIcon()Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getAppName()Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/CharSequence;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getHintText()Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract launch(Landroid/content/Context;Lo8/l;)V
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
.end method
