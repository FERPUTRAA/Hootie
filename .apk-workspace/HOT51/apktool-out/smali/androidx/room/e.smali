.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;
.implements Landroidx/room/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e$a;,
        Landroidx/room/e$c;,
        Landroidx/room/e$b;
    }
.end annotation


# instance fields
.field private final a:Ll0/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field public final b:Landroidx/room/d;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Landroidx/room/e$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/f;Landroidx/room/d;)V
    .locals 1
    .param p1    # Ll0/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/room/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e;->a:Ll0/f;

    iput-object p2, p0, Landroidx/room/e;->b:Landroidx/room/d;

    invoke-virtual {p0}, Landroidx/room/e;->f()Ll0/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/room/d;->o(Ll0/f;)V

    new-instance p1, Landroidx/room/e$a;

    invoke-direct {p1, p2}, Landroidx/room/e$a;-><init>(Landroidx/room/d;)V

    iput-object p1, p0, Landroidx/room/e;->c:Landroidx/room/e$a;

    return-void
.end method


# virtual methods
.method public A1()Ll0/e;
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x18
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/e;->c:Landroidx/room/e$a;

    invoke-virtual {v0}, Landroidx/room/e$a;->a()V

    iget-object v0, p0, Landroidx/room/e;->c:Landroidx/room/e$a;

    return-object v0
.end method

.method public E1()Ll0/e;
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x18
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/e;->c:Landroidx/room/e$a;

    invoke-virtual {v0}, Landroidx/room/e$a;->a()V

    iget-object v0, p0, Landroidx/room/e;->c:Landroidx/room/e$a;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/e;->c:Landroidx/room/e$a;

    invoke-virtual {v0}, Landroidx/room/e$a;->close()V

    return-void
.end method

.method public f()Ll0/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/e;->a:Ll0/f;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/e;->a:Ll0/f;

    invoke-interface {v0}, Ll0/f;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/e;->a:Ll0/f;

    invoke-interface {v0, p1}, Ll0/f;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
