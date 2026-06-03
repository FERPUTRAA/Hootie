.class Landroidx/core/text/a0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/core/text/a0$a;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/core/text/a0$a;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroidx/core/text/a0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/a0$b$a;->a:Landroidx/core/text/a0$a;

    iput-object p2, p0, Landroidx/core/text/a0$b$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/text/a0$b$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/text/a0$b$a;->a:Landroidx/core/text/a0$a;

    invoke-static {v0, v1}, Landroidx/core/text/a0;->a(Ljava/lang/CharSequence;Landroidx/core/text/a0$a;)Landroidx/core/text/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/text/a0$b$a;->a()Landroidx/core/text/a0;

    move-result-object v0

    return-object v0
.end method
