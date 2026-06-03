.class public final Lcom/example/obs/player/utils/GoogleSignInHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/utils/GoogleSignInHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J_\u0010\u000f\u001a\u00020\r2U\u0010\u000e\u001aQ\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u001b\u0012\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0004H\u0016J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eRe\u0010\u000e\u001aQ\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u001b\u0012\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/obs/player/utils/GoogleSignInHelper;",
        "",
        "",
        "isGoogleServiceAvailable",
        "Lkotlin/Function3;",
        "Lkotlin/v0;",
        "name",
        "isSuccess",
        "",
        "idToken",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lkotlin/s2;",
        "callBack",
        "signIn",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/google/android/gms/auth/api/signin/c;",
        "googleSignInClient",
        "Lcom/google/android/gms/auth/api/signin/c;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        "gso",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        "Lo8/q;",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field public static final Companion:Lcom/example/obs/player/utils/GoogleSignInHelper$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final RC_SIGN_IN:I = 0x2329

.field private static final TAG:Ljava/lang/String; = "GoogleSignIn"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Loa/d;
    .end annotation
.end field

.field private callBack:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private googleSignInClient:Lcom/google/android/gms/auth/api/signin/c;
    .annotation build Loa/e;
    .end annotation
.end field

.field private gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/utils/GoogleSignInHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/utils/GoogleSignInHelper$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/utils/GoogleSignInHelper;->Companion:Lcom/example/obs/player/utils/GoogleSignInHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->activity:Landroid/app/Activity;

    sget-object p1, Lcom/example/obs/player/utils/GoogleSignInHelper$callBack$1;->INSTANCE:Lcom/example/obs/player/utils/GoogleSignInHelper$callBack$1;

    iput-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->callBack:Lo8/q;

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getGoogleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/utils/GoogleSignInHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/GoogleSignInHelper;->signIn$lambda$1(Lcom/example/obs/player/utils/GoogleSignInHelper;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final signIn$lambda$1(Lcom/example/obs/player/utils/GoogleSignInHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->m()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->activity:Landroid/app/Activity;

    if-eqz p0, :cond_1

    const/16 v0, 0x2329

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isGoogleServiceAvailable()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p2, "GoogleSignIn"

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->f(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p3, "getSignedInAccountFromIntent(data)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->callBack:Lo8/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: authCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firebaseAuthWithGoogle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Google sign in failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    move-result p2

    const/16 v0, 0x30d5

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->callBack:Lo8/q;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p1, p2, p3, v0}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->callBack:Lo8/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p3, p1}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public signIn(Lo8/q;)V
    .locals 1
    .param p1    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->callBack:Lo8/q;

    iget-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/c;

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/utils/GoogleSignInHelper;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/example/obs/player/utils/q;

    invoke-direct {v0, p0}, Lcom/example/obs/player/utils/q;-><init>(Lcom/example/obs/player/utils/GoogleSignInHelper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method
