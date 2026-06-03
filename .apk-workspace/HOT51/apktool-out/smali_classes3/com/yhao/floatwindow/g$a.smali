.class Lcom/yhao/floatwindow/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yhao/floatwindow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/g;-><init>(Lcom/yhao/floatwindow/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yhao/floatwindow/g;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/g$a;->a:Lcom/yhao/floatwindow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/g$a;->a:Lcom/yhao/floatwindow/g;

    invoke-static {v0}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yhao/floatwindow/e$a;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yhao/floatwindow/g$a;->a:Lcom/yhao/floatwindow/g;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/g;->e()V

    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/g$a;->a:Lcom/yhao/floatwindow/g;

    invoke-static {v0}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yhao/floatwindow/g$a;->a:Lcom/yhao/floatwindow/g;

    invoke-static {v0}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    invoke-interface {v0}, Lcom/yhao/floatwindow/r;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/g$a;->a:Lcom/yhao/floatwindow/g;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/g;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/g$a;->a:Lcom/yhao/floatwindow/g;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/g;->g()V

    return-void
.end method
