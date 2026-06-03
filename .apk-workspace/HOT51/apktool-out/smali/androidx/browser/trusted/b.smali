.class Landroidx/browser/trusted/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/b$a;
    }
.end annotation


# static fields
.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3


# instance fields
.field private final a:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/browser/trusted/b$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:I

.field private f:Landroidx/browser/trusted/x;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/c$a<",
            "Landroidx/browser/trusted/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    new-instance v0, Landroidx/browser/trusted/b$a;

    invoke-direct {v0}, Landroidx/browser/trusted/b$a;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/browser/trusted/b;-><init>(Ljava/lang/Runnable;Landroidx/browser/trusted/b$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Landroidx/browser/trusted/b$a;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/trusted/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/trusted/b;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/b;->g:Ljava/util/List;

    iput-object p1, p0, Landroidx/browser/trusted/b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/browser/trusted/b;->b:Landroidx/browser/trusted/b$a;

    return-void
.end method

.method public static synthetic a(Landroidx/browser/trusted/b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/browser/trusted/b;->d(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Landroidx/browser/trusted/b;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection state is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/b;->h:Ljava/lang/Exception;

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service has been disconnected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/browser/trusted/b;->f:Landroidx/browser/trusted/x;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConnectionHolder state is incorrect."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Landroidx/browser/trusted/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionHolder, state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/browser/trusted/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/c$a;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/browser/trusted/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/browser/trusted/b;->c:I

    iput-object p1, p0, Landroidx/browser/trusted/b;->h:Ljava/lang/Exception;

    return-void
.end method

.method public c()Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "Landroidx/browser/trusted/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/browser/trusted/a;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/a;-><init>(Landroidx/browser/trusted/b;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/b;->b:Landroidx/browser/trusted/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/b$a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/trusted/b;->f:Landroidx/browser/trusted/x;

    iget-object p1, p0, Landroidx/browser/trusted/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/c$a;

    iget-object v0, p0, Landroidx/browser/trusted/b;->f:Landroidx/browser/trusted/x;

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/browser/trusted/b;->c:I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/browser/trusted/b;->f:Landroidx/browser/trusted/x;

    iget-object p1, p0, Landroidx/browser/trusted/b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/browser/trusted/b;->c:I

    return-void
.end method
