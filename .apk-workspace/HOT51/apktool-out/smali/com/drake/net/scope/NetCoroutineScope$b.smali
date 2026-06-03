.class final Lcom/drake/net/scope/NetCoroutineScope$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/scope/NetCoroutineScope;->launch(Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/net/scope/NetCoroutineScope;


# direct methods
.method constructor <init>(Lcom/drake/net/scope/NetCoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$b;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/drake/net/scope/NetCoroutineScope$b;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {v0, p1}, Lcom/drake/net/scope/AndroidScope;->finally(Ljava/lang/Throwable;)V

    return-void
.end method
