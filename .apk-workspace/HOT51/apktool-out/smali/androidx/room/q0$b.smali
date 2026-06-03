.class public final Landroidx/room/q0$b;
.super Landroidx/room/e0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/l0;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/q0;


# direct methods
.method constructor <init>(Landroidx/room/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/q0$b;->b:Landroidx/room/q0;

    invoke-direct {p0}, Landroidx/room/e0$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/q0;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/q0$b;->c(Landroidx/room/q0;[Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Landroidx/room/q0;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/q0;->f()Landroidx/room/l0;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/l0;->p([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/q0$b;->b:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/q0$b;->b:Landroidx/room/q0;

    new-instance v2, Landroidx/room/r0;

    invoke-direct {v2, v1, p1}, Landroidx/room/r0;-><init>(Landroidx/room/q0;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
