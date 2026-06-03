.class final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $accessLimitParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextStep:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestApi:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$requestApi:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$nextStep:Lkotlin/jvm/internal/k1$h;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$params:Ljava/util/Map;

    iput-object p4, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$accessLimitParams:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->invoke(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;)V
    .locals 5
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$classify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$requestApi:Lkotlin/jvm/internal/k1$h;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$nextStep:Lkotlin/jvm/internal/k1$h;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$params:Ljava/util/Map;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$accessLimitParams:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3$1;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;->phone(Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$requestApi:Lkotlin/jvm/internal/k1$h;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$nextStep:Lkotlin/jvm/internal/k1$h;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$params:Ljava/util/Map;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;->$accessLimitParams:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3$2;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;->email(Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    return-void
.end method
