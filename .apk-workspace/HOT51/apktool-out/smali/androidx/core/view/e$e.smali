.class final Landroidx/core/view/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:I

.field c:I

.field d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/e$e;->a:Landroid/content/ClipData;

    iput p2, p0, Landroidx/core/view/e$e;->b:I

    return-void
.end method

.method constructor <init>(Landroidx/core/view/e;)V
    .locals 1
    .param p1    # Landroidx/core/view/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/core/view/e;->c()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/e$e;->a:Landroid/content/ClipData;

    invoke-virtual {p1}, Landroidx/core/view/e;->g()I

    move-result v0

    iput v0, p0, Landroidx/core/view/e$e;->b:I

    invoke-virtual {p1}, Landroidx/core/view/e;->e()I

    move-result v0

    iput v0, p0, Landroidx/core/view/e$e;->c:I

    invoke-virtual {p1}, Landroidx/core/view/e;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/e$e;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/core/view/e;->d()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/e$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/e$e;->b:I

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/e$e;->d:Landroid/net/Uri;

    return-void
.end method

.method public build()Landroidx/core/view/e;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/view/e;

    new-instance v1, Landroidx/core/view/e$h;

    invoke-direct {v1, p0}, Landroidx/core/view/e$h;-><init>(Landroidx/core/view/e$e;)V

    invoke-direct {v0, v1}, Landroidx/core/view/e;-><init>(Landroidx/core/view/e$g;)V

    return-object v0
.end method

.method public c(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/e$e;->a:Landroid/content/ClipData;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/e$e;->e:Landroid/os/Bundle;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/e$e;->c:I

    return-void
.end method
