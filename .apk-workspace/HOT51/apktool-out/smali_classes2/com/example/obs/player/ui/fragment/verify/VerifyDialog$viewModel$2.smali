.class final Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroidx/lifecycle/p1$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDialog.kt\ncom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,249:1\n31#2:250\n*S KotlinDebug\n*F\n+ 1 VerifyDialog.kt\ncom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2\n*L\n58#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/p1$b;",
        "invoke",
        "()Landroidx/lifecycle/p1$b;",
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
        "SMAP\nVerifyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDialog.kt\ncom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,249:1\n31#2:250\n*S KotlinDebug\n*F\n+ 1 VerifyDialog.kt\ncom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2\n*L\n58#1:250\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p1$b;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    new-instance v1, Le0/c;

    invoke-direct {v1}, Le0/c;-><init>()V

    const-class v2, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2$1$1;

    invoke-direct {v3, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2$1$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)V

    invoke-virtual {v1, v2, v3}, Le0/c;->a(Lkotlin/reflect/d;Lo8/l;)V

    invoke-virtual {v1}, Le0/c;->b()Landroidx/lifecycle/p1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2;->invoke()Landroidx/lifecycle/p1$b;

    move-result-object v0

    return-object v0
.end method
