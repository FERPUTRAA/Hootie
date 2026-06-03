.class final Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/BodyRequest;)V",
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
.field final synthetic $m:Lcom/example/obs/player/model/RegisterModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/RegisterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 11
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isPhoneKind()Z

    move-result v0

    const-string v1, "checkType"

    const/4 v2, 0x3

    const-string v3, "isChange"

    const/4 v4, 0x2

    const-string v5, "isChangeContactWay"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/u0;

    iget-object v9, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v9}, Lcom/example/obs/player/model/RegisterModel;->getUsername()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mobile"

    invoke-static {v10, v9}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v9

    aput-object v9, v0, v8

    iget-object v8, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v8}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindStep1()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/obs/player/model/UserCenterData;->getPhoneAreaCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v8}, Lcom/example/obs/player/model/RegisterModel;->getPhoneAreaCode()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v9, "phoneAreaCode"

    invoke-static {v9, v8}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v8

    aput-object v8, v0, v7

    iget-object v7, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v7}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindKind()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v4}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindStep2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/RegisterModel;->getCheckType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json([Lkotlin/u0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isEmailKind()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v6, [Lkotlin/u0;

    iget-object v6, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v6}, Lcom/example/obs/player/model/RegisterModel;->getUsername()Ljava/lang/String;

    move-result-object v6

    const-string v9, "email"

    invoke-static {v9, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    aput-object v6, v0, v8

    iget-object v6, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v6}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindKind()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v5

    aput-object v5, v0, v7

    iget-object v5, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v5}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindStep2()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1$1;->$m:Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/RegisterModel;->getCheckType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json([Lkotlin/u0;)V

    :cond_2
    :goto_1
    return-void
.end method
