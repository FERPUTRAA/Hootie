.class final Landroidx/databinding/f0$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/f0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/f0$a;


# direct methods
.method constructor <init>(Landroidx/databinding/f0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/f0$a$a$a$a;->a:Landroidx/databinding/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object p1, p0, Landroidx/databinding/f0$a$a$a$a;->a:Landroidx/databinding/f0$a;

    invoke-static {p1}, Landroidx/databinding/f0$a;->e(Landroidx/databinding/f0$a;)Landroidx/databinding/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/h0;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/databinding/f0$a$a$a$a;->a:Landroidx/databinding/f0$a;

    invoke-static {p2}, Landroidx/databinding/f0$a;->e(Landroidx/databinding/f0$a;)Landroidx/databinding/h0;

    move-result-object p2

    iget p2, p2, Landroidx/databinding/h0;->b:I

    iget-object v0, p0, Landroidx/databinding/f0$a$a$a$a;->a:Landroidx/databinding/f0$a;

    invoke-static {v0}, Landroidx/databinding/f0$a;->e(Landroidx/databinding/f0$a;)Landroidx/databinding/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/h0;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
