.class final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$comeBack$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->comeBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;",
        "invoke",
        "(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$comeBack$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$comeBack$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$comeBack$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$comeBack$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$comeBack$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getClassifyScope$app_y501Release()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;->getDifferent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$comeBack$1;->invoke(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
