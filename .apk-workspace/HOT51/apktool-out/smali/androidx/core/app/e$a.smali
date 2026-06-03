.class Landroidx/core/app/e$a;
.super Landroidx/core/app/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    iput-object p1, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroidx/core/app/e$e;->a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v0, p1}, Landroidx/core/app/e$d;->c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)Landroidx/core/app/e;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/app/e$a;

    iget-object v1, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v1, p1}, Landroidx/core/app/e$e;->b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/core/app/e;)V
    .locals 1
    .param p1    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/core/app/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/core/app/e$a;

    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    iget-object p1, p1, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method
