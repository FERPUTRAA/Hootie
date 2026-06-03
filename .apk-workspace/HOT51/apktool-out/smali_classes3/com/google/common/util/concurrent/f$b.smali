.class abstract Lcom/google/common/util/concurrent/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$e;Lcom/google/common/util/concurrent/f$e;)Z
    .param p2    # Lcom/google/common/util/concurrent/f$e;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Lcom/google/common/util/concurrent/f$e;",
            "Lcom/google/common/util/concurrent/f$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$l;Lcom/google/common/util/concurrent/f$l;)Z
    .param p2    # Lcom/google/common/util/concurrent/f$l;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/f$l;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Lcom/google/common/util/concurrent/f$l;",
            "Lcom/google/common/util/concurrent/f$l;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$e;)Lcom/google/common/util/concurrent/f$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Lcom/google/common/util/concurrent/f$e;",
            ")",
            "Lcom/google/common/util/concurrent/f$e;"
        }
    .end annotation
.end method

.method abstract e(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$l;)Lcom/google/common/util/concurrent/f$l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Lcom/google/common/util/concurrent/f$l;",
            ")",
            "Lcom/google/common/util/concurrent/f$l;"
        }
    .end annotation
.end method

.method abstract f(Lcom/google/common/util/concurrent/f$l;Lcom/google/common/util/concurrent/f$l;)V
    .param p2    # Lcom/google/common/util/concurrent/f$l;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation
.end method

.method abstract g(Lcom/google/common/util/concurrent/f$l;Ljava/lang/Thread;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation
.end method
