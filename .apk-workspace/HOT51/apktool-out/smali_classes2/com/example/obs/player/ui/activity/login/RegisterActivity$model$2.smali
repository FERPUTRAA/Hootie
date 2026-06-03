.class final Lcom/example/obs/player/ui/activity/login/RegisterActivity$model$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/RegisterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/model/RegisterModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/model/RegisterModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$model$2;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/model/RegisterModel;
    .locals 22
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    new-instance v21, Lcom/example/obs/player/model/RegisterModel;

    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$model$2;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/login/RegisterActivity;->access$getRef(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$model$2;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/login/RegisterActivity;->access$getEndAction(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0xbfef

    const/16 v20, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/example/obs/player/model/RegisterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/w;)V

    return-object v21
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/login/RegisterActivity$model$2;->invoke()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    return-object v0
.end method
