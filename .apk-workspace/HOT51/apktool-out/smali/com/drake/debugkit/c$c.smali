.class final Lcom/drake/debugkit/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/debugkit/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/debugkit/c;

.field final synthetic b:Lcom/drake/debugkit/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/drake/debugkit/c;Lcom/drake/debugkit/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/debugkit/c$c;->a:Lcom/drake/debugkit/c;

    iput-object p2, p0, Lcom/drake/debugkit/c$c;->b:Lcom/drake/debugkit/d;

    iput-object p3, p0, Lcom/drake/debugkit/c$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/drake/debugkit/c$c;->b:Lcom/drake/debugkit/d;

    invoke-virtual {p1}, Lcom/drake/debugkit/d;->c()Lo8/l;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/debugkit/c$c;->b:Lcom/drake/debugkit/d;

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/drake/debugkit/c$c;->b:Lcom/drake/debugkit/d;

    invoke-virtual {p1}, Lcom/drake/debugkit/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/debugkit/c$c;->a:Lcom/drake/debugkit/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/drake/debugkit/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drake/debugkit/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/drake/debugkit/c$c;->a:Lcom/drake/debugkit/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/drake/debugkit/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": see logcat for more details"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drake/debugkit/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
