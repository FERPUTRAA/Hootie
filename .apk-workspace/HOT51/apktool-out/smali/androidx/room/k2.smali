.class public final Landroidx/room/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f$c;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final d:Ll0/f$c;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ll0/f$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ll0/f$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ll0/f$c;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/k2;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/k2;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/k2;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/k2;->d:Ll0/f$c;

    return-void
.end method


# virtual methods
.method public a(Ll0/f$b;)Ll0/f;
    .locals 8
    .param p1    # Ll0/f$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/j2;

    iget-object v2, p1, Ll0/f$b;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/room/k2;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/k2;->b:Ljava/io/File;

    iget-object v5, p0, Landroidx/room/k2;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Ll0/f$b;->c:Ll0/f$a;

    iget v6, v1, Ll0/f$a;->a:I

    iget-object v1, p0, Landroidx/room/k2;->d:Ll0/f$c;

    invoke-interface {v1, p1}, Ll0/f$c;->a(Ll0/f$b;)Ll0/f;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/j2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILl0/f;)V

    return-object v0
.end method
