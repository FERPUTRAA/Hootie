.class public final Landroidx/asynclayoutinflater/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/a$d;,
        Landroidx/asynclayoutinflater/view/a$b;,
        Landroidx/asynclayoutinflater/view/a$c;,
        Landroidx/asynclayoutinflater/view/a$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Landroidx/asynclayoutinflater/view/a$d;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/asynclayoutinflater/view/a$a;

    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/a$a;-><init>(Landroidx/asynclayoutinflater/view/a;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/a;->d:Landroid/os/Handler$Callback;

    new-instance v0, Landroidx/asynclayoutinflater/view/a$b;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/a;->a:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/a;->b:Landroid/os/Handler;

    invoke-static {}, Landroidx/asynclayoutinflater/view/a$d;->b()Landroidx/asynclayoutinflater/view/a$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/a$e;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/asynclayoutinflater/view/a$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j1;
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    invoke-virtual {v0}, Landroidx/asynclayoutinflater/view/a$d;->c()Landroidx/asynclayoutinflater/view/a$c;

    move-result-object v0

    iput-object p0, v0, Landroidx/asynclayoutinflater/view/a$c;->a:Landroidx/asynclayoutinflater/view/a;

    iput p1, v0, Landroidx/asynclayoutinflater/view/a$c;->c:I

    iput-object p2, v0, Landroidx/asynclayoutinflater/view/a$c;->b:Landroid/view/ViewGroup;

    iput-object p3, v0, Landroidx/asynclayoutinflater/view/a$c;->e:Landroidx/asynclayoutinflater/view/a$e;

    iget-object p1, p0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    invoke-virtual {p1, v0}, Landroidx/asynclayoutinflater/view/a$d;->a(Landroidx/asynclayoutinflater/view/a$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
