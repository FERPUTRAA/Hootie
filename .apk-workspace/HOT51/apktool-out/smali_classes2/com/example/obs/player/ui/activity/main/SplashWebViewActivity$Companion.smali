.class public final Lcom/example/obs/player/ui/activity/main/SplashWebViewActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/main/SplashWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/main/SplashWebViewActivity$Companion;",
        "",
        "()V",
        "REQUEST_CODE",
        "",
        "getREQUEST_CODE",
        "()I",
        "setREQUEST_CODE",
        "(I)V",
        "RESULT_CODE",
        "",
        "getRESULT_CODE",
        "()Ljava/lang/String;",
        "setRESULT_CODE",
        "(Ljava/lang/String;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashWebViewActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getREQUEST_CODE()I
    .locals 1

    invoke-static {}, Lcom/example/obs/player/ui/activity/main/SplashWebViewActivity;->access$getREQUEST_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getRESULT_CODE()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/ui/activity/main/SplashWebViewActivity;->access$getRESULT_CODE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setREQUEST_CODE(I)V
    .locals 0

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/main/SplashWebViewActivity;->access$setREQUEST_CODE$cp(I)V

    return-void
.end method

.method public final setRESULT_CODE(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/main/SplashWebViewActivity;->access$setRESULT_CODE$cp(Ljava/lang/String;)V

    return-void
.end method
