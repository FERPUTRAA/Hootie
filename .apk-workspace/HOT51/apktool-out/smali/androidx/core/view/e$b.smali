.class public final Landroidx/core/view/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/e$d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/e$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/e$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/e$e;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/e$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/e;)V
    .locals 2
    .param p1    # Landroidx/core/view/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/e$c;

    invoke-direct {v0, p1}, Landroidx/core/view/e$c;-><init>(Landroidx/core/view/e;)V

    iput-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/e$e;

    invoke-direct {v0, p1}, Landroidx/core/view/e$e;-><init>(Landroidx/core/view/e;)V

    iput-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    invoke-interface {v0}, Landroidx/core/view/e$d;->build()Landroidx/core/view/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Landroidx/core/view/e$b;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->c(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/view/e$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public d(I)Landroidx/core/view/e$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->setFlags(I)V

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroidx/core/view/e$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->b(Landroid/net/Uri;)V

    return-object p0
.end method

.method public f(I)Landroidx/core/view/e$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroidx/core/view/e$d;

    invoke-interface {v0, p1}, Landroidx/core/view/e$d;->a(I)V

    return-object p0
.end method
