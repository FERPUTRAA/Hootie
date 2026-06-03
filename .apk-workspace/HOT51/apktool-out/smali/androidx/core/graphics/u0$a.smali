.class public Landroidx/core/graphics/u0$a;
.super Landroidx/core/provider/h$d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private j:Landroidx/core/content/res/i$g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/content/res/i$g;)V
    .locals 0
    .param p1    # Landroidx/core/content/res/i$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/provider/h$d;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/u0$a;->j:Landroidx/core/content/res/i$g;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/u0$a;->j:Landroidx/core/content/res/i$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/i$g;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/graphics/u0$a;->j:Landroidx/core/content/res/i$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/i$g;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
