.class final Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$phoneResetPassword$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$phoneResetPassword$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
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
    value = "SMAP\nNewSetPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewSetPasswordActivity.kt\ncom/example/obs/player/ui/activity/login/NewSetPasswordActivity$phoneResetPassword$2$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,299:1\n36#2:300\n153#2,3:301\n37#2,3:304\n*S KotlinDebug\n*F\n+ 1 NewSetPasswordActivity.kt\ncom/example/obs/player/ui/activity/login/NewSetPasswordActivity$phoneResetPassword$2$1\n*L\n151#1:300\n151#1:301,3\n151#1:304,3\n*E\n"
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
        "SMAP\nNewSetPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewSetPasswordActivity.kt\ncom/example/obs/player/ui/activity/login/NewSetPasswordActivity$phoneResetPassword$2$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,299:1\n36#2:300\n153#2,3:301\n37#2,3:304\n*S KotlinDebug\n*F\n+ 1 NewSetPasswordActivity.kt\ncom/example/obs/player/ui/activity/login/NewSetPasswordActivity$phoneResetPassword$2$1\n*L\n151#1:300\n151#1:301,3\n151#1:304,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$phoneResetPassword$2$1;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$phoneResetPassword$2$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$phoneResetPassword$2$1;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/u0;

    const-string v3, "isLoginShow"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v2

    if-nez v5, :cond_0

    move v4, v1

    :cond_0
    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
