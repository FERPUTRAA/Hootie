.class public final Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDialog.kt\ncom/example/obs/player/ui/widget/dialog/ActivityDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$Companion;",
        "",
        "()V",
        "isFirstTopUpOpen",
        "",
        "()Z",
        "setFirstTopUpOpen",
        "(Z)V",
        "displayCheck",
        "getRealHost",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nActivityDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDialog.kt\ncom/example/obs/player/ui/widget/dialog/ActivityDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayCheck()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$Companion;->isFirstTopUpOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRealHost()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getBackUpHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lkotlin/text/r;

    const-string v2, "/\\d+?/api.*"

    invoke-direct {v0, v2}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkotlin/text/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isFirstTopUpOpen()Z
    .locals 1

    invoke-static {}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$isFirstTopUpOpen$cp()Z

    move-result v0

    return v0
.end method

.method public final setFirstTopUpOpen(Z)V
    .locals 0

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$setFirstTopUpOpen$cp(Z)V

    return-void
.end method
