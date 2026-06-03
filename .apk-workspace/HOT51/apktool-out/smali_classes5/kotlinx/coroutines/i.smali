.class public final Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/u1;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/Thread;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/i;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected e1()Ljava/lang/Thread;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->g:Ljava/lang/Thread;

    return-object v0
.end method
