.class public final Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifySMSActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,502:1\n36#2:503\n153#2,3:504\n37#2,3:507\n*S KotlinDebug\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion\n*L\n497#1:503\n497#1:504,3\n497#1:507,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/example/obs/player/model/RegisterModel;",
        "model",
        "Lkotlin/Function0;",
        "Lkotlin/s2;",
        "success",
        "openSMSVerify",
        "",
        "PARAM_REGISTER",
        "Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVerifySMSActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,502:1\n36#2:503\n153#2,3:504\n37#2,3:507\n*S KotlinDebug\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion\n*L\n497#1:503\n497#1:504,3\n497#1:507,3\n*E\n"
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

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic openSMSVerify$default(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/model/RegisterModel;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion;->openSMSVerify(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/model/RegisterModel;Lo8/a;)V

    return-void
.end method


# virtual methods
.method public final openSMSVerify(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/model/RegisterModel;Lo8/a;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/RegisterModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/example/obs/player/model/RegisterModel;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindStep1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/example/obs/player/utils/AccessLimitHelper;->INSTANCE:Lcom/example/obs/player/utils/AccessLimitHelper;

    new-instance v1, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion$openSMSVerify$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$Companion$openSMSVerify$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/model/RegisterModel;Lo8/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/example/obs/player/utils/AccessLimitHelper;->checkAccessLimit(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/model/RegisterModel;Lo8/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u0;

    const-string v2, "register"

    invoke-static {v2, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p2

    if-nez v3, :cond_1

    move v2, v0

    :cond_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
