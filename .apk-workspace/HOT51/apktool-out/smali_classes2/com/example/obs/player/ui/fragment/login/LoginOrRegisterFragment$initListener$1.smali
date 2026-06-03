.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlin/u0<",
        "+",
        "Lcom/example/obs/player/utils/Region;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/example/obs/player/utils/Region;",
        ">;>;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u000526\u0010\u0004\u001a2\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002 \u0003*\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/u0;",
        "Lcom/example/obs/player/utils/Region;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lkotlin/u0;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/u0;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$1;->invoke(Lkotlin/u0;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lkotlin/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u0<",
            "+",
            "Lcom/example/obs/player/utils/Region;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/example/obs/player/utils/Region;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/utils/Region;

    invoke-virtual {p1}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$updateRegion(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lcom/example/obs/player/utils/Region;Ljava/util/List;)V

    return-void
.end method
