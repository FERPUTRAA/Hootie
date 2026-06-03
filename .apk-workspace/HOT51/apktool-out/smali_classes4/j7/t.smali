.class public final Lj7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj7/a;
    .annotation build Loa/e;
    .end annotation
.end field

.field private b:Lj7/a;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj7/a;)V
    .locals 1
    .param p1    # Lj7/a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj7/t;->a:Lj7/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj7/t;->a:Lj7/a;

    :cond_0
    iget-object v0, p0, Lj7/t;->b:Lj7/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lj7/a;->b:Lj7/b;

    :goto_0
    iput-object p1, p0, Lj7/t;->b:Lj7/a;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj7/t;->a:Lj7/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj7/b;->request()V

    :goto_0
    return-void
.end method
