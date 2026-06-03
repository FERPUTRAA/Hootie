.class public final Lcom/google/firebase/auth/internal/s1;
.super Lcom/google/firebase/auth/FirebaseAuth;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lz5/b;Lz5/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Li5/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Li5/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Li5/c;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Li5/c;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Li5/d;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/g;Lz5/b;Lz5/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-void
.end method
