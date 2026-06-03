.class public final Landroidx/databinding/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/f0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/databinding/f0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Landroidx/databinding/j;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/f0;

    invoke-direct {v0}, Landroidx/databinding/f0;-><init>()V

    sput-object v0, Landroidx/databinding/f0;->a:Landroidx/databinding/f0;

    new-instance v0, Landroidx/databinding/e0;

    invoke-direct {v0}, Landroidx/databinding/e0;-><init>()V

    sput-object v0, Landroidx/databinding/f0;->b:Landroidx/databinding/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/databinding/f0;->b(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/h0;
    .locals 2

    new-instance v0, Landroidx/databinding/f0$a;

    const-string v1, "referenceQueue"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2}, Landroidx/databinding/f0$a;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0}, Landroidx/databinding/f0$a;->b()Landroidx/databinding/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/i;)Z
    .locals 2
    .param p0    # Landroidx/databinding/ViewDataBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Lkotlinx/coroutines/flow/i<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInStateFlowRegisterObserver:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/databinding/f0;->b:Landroidx/databinding/j;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/j;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInStateFlowRegisterObserver:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInStateFlowRegisterObserver:Z

    throw p1
.end method
