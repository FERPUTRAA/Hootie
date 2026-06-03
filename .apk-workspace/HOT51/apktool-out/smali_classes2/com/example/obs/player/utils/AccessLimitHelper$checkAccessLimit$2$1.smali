.class final Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/net/ResponseThrowable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/ResponseThrowable;",
        "throwable",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/net/ResponseThrowable;)V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/net/ResponseThrowable;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$2$1;->invoke(Lcom/example/obs/player/component/net/ResponseThrowable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/net/ResponseThrowable;)V
    .locals 10
    .param p1    # Lcom/example/obs/player/component/net/ResponseThrowable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;

    iget-object v1, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$2$1$1;->INSTANCE:Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$2$1$1;

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;Lo8/l;ILkotlin/jvm/internal/w;)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    return-void
.end method
