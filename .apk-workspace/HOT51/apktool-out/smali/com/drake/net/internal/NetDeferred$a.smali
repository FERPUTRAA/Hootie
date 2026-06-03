.class final Lcom/drake/net/internal/NetDeferred$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/internal/NetDeferred;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drake.net.internal.NetDeferred"
    f = "NetDeferred.kt"
    i = {
        0x0
    }
    l = {
        0xe
    }
    m = "await"
    n = {
        "occurred"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/drake/net/internal/NetDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drake/net/internal/NetDeferred<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/drake/net/internal/NetDeferred;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/net/internal/NetDeferred<",
            "TM;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/drake/net/internal/NetDeferred$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/internal/NetDeferred$a;->this$0:Lcom/drake/net/internal/NetDeferred;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iput-object p1, p0, Lcom/drake/net/internal/NetDeferred$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/drake/net/internal/NetDeferred$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/drake/net/internal/NetDeferred$a;->label:I

    iget-object p1, p0, Lcom/drake/net/internal/NetDeferred$a;->this$0:Lcom/drake/net/internal/NetDeferred;

    invoke-virtual {p1, p0}, Lcom/drake/net/internal/NetDeferred;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
