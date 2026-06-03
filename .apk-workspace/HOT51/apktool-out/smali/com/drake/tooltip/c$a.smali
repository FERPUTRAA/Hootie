.class final Lcom/drake/tooltip/c$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/tooltip/c;->g(Ljava/lang/CharSequence;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $duration:I

.field final synthetic $msg:Ljava/lang/CharSequence;

.field final synthetic $tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/tooltip/c$a;->$msg:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/drake/tooltip/c$a;->$duration:I

    iput-object p3, p0, Lcom/drake/tooltip/c$a;->$tag:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/tooltip/c$a;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    sget-object v0, Lcom/drake/tooltip/b;->d:Lcom/drake/tooltip/b;

    sget-object v1, Lcom/drake/tooltip/b;->c:Lcom/drake/tooltip/interfaces/a;

    invoke-virtual {v0}, Lcom/drake/tooltip/b;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/drake/tooltip/c$a;->$msg:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/drake/tooltip/c$a;->$duration:I

    iget-object v5, p0, Lcom/drake/tooltip/c$a;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/drake/tooltip/interfaces/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drake/tooltip/b;->h(Landroid/widget/Toast;)V

    invoke-virtual {v0}, Lcom/drake/tooltip/b;->c()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
