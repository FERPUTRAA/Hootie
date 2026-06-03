.class final Lcom/chuckerteam/chucker/internal/data/repository/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/data/repository/a;->f(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.chuckerteam.chucker.internal.data.repository.HttpTransactionDatabaseRepository"
    f = "HttpTransactionDatabaseRepository.kt"
    i = {
        0x0
    }
    l = {
        0x20
    }
    m = "insertTransaction"
    n = {
        "transaction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/data/repository/a;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/data/repository/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/data/repository/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/chuckerteam/chucker/internal/data/repository/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->this$0:Lcom/chuckerteam/chucker/internal/data/repository/a;

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

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->label:I

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->this$0:Lcom/chuckerteam/chucker/internal/data/repository/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/chuckerteam/chucker/internal/data/repository/a;->f(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
