.class final Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;->invoke(Lcom/example/obs/player/component/net/ResponseThrowable;)V
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
    value = "SMAP\nPhoneOrMailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneOrMailFragment.kt\ncom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,460:1\n1#2:461\n*E\n"
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
        "SMAP\nPhoneOrMailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneOrMailFragment.kt\ncom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,460:1\n1#2:461\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2$1;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2$1;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2$1;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->getModel()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/example/obs/player/model/RegisterModel;->finishToLauncher(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
