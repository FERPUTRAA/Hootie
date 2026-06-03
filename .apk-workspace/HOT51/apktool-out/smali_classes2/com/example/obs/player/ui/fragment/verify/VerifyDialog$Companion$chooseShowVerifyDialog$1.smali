.class final Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;->chooseShowVerifyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDialog.kt\ncom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,249:1\n36#2:250\n153#2,3:251\n37#2,3:254\n*S KotlinDebug\n*F\n+ 1 VerifyDialog.kt\ncom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1\n*L\n241#1:250\n241#1:251,3\n241#1:254,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVerifyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDialog.kt\ncom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,249:1\n36#2:250\n153#2,3:251\n37#2,3:254\n*S KotlinDebug\n*F\n+ 1 VerifyDialog.kt\ncom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1\n*L\n241#1:250\n241#1:251,3\n241#1:254,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getEmailText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getPhoneText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    new-array v1, v3, [Lkotlin/u0;

    const-string v4, "endAction"

    const-string v5, "Initiator"

    invoke-static {v4, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v1

    if-nez v5, :cond_2

    move v2, v3

    :cond_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-static {v4, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->Companion:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;->showVerifyDialog$default(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
