.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f$c;


# instance fields
.field private final a:Ll0/f$c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroidx/room/d;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/f$c;Landroidx/room/d;)V
    .locals 1
    .param p1    # Ll0/f$c;
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

    iput-object p1, p0, Landroidx/room/f;->a:Ll0/f$c;

    iput-object p2, p0, Landroidx/room/f;->b:Landroidx/room/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll0/f$b;)Ll0/f;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/f;->b(Ll0/f$b;)Landroidx/room/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll0/f$b;)Landroidx/room/e;
    .locals 2
    .param p1    # Ll0/f$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/e;

    iget-object v1, p0, Landroidx/room/f;->a:Ll0/f$c;

    invoke-interface {v1, p1}, Ll0/f$c;->a(Ll0/f$b;)Ll0/f;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/f;->b:Landroidx/room/d;

    invoke-direct {v0, p1, v1}, Landroidx/room/e;-><init>(Ll0/f;Landroidx/room/d;)V

    return-object v0
.end method
