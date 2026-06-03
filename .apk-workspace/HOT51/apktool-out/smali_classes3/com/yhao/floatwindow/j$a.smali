.class final Lcom/yhao/floatwindow/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yhao/floatwindow/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/j;->e(Landroid/content/Context;Lcom/yhao/floatwindow/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    invoke-static {}, Lcom/yhao/floatwindow/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yhao/floatwindow/l;

    invoke-interface {v1}, Lcom/yhao/floatwindow/l;->onFail()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yhao/floatwindow/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lcom/yhao/floatwindow/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yhao/floatwindow/l;

    invoke-interface {v1}, Lcom/yhao/floatwindow/l;->onSuccess()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yhao/floatwindow/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
