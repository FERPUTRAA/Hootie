.class public final Lcom/example/obs/player/ui/activity/login/RegisterActivity$initView$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/engine/adapter/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/RegisterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/activity/login/RegisterActivity$initView$1$3",
        "Lcom/drake/engine/adapter/d;",
        "Landroid/text/Editable;",
        "p0",
        "Lkotlin/s2;",
        "afterTextChanged",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$initView$1$3;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$initView$1$3;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/login/RegisterActivity;->access$getModel(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/engine/adapter/d$a;->b(Lcom/drake/engine/adapter/d;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/engine/adapter/d$a;->c(Lcom/drake/engine/adapter/d;Ljava/lang/CharSequence;III)V

    return-void
.end method
