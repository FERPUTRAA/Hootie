.class final Landroidx/core/view/k1$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/a1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/a1;)V
    .locals 0
    .param p1    # Landroidx/core/view/a1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/k1$y;->a:Landroidx/core/view/a1;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-static {p2}, Landroidx/core/view/e;->m(Landroid/view/ContentInfo;)Landroidx/core/view/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/k1$y;->a:Landroidx/core/view/a1;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/a1;->a(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/e;->l()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
