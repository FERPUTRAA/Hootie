.class final Lcom/yhao/floatwindow/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yhao/floatwindow/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/j;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/j$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/j$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yhao/floatwindow/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yhao/floatwindow/j;->b()Lcom/yhao/floatwindow/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yhao/floatwindow/l;->onSuccess()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yhao/floatwindow/j;->b()Lcom/yhao/floatwindow/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yhao/floatwindow/l;->onFail()V

    :goto_0
    return-void
.end method
