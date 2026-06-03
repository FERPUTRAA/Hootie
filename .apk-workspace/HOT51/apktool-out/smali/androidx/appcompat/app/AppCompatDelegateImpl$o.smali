.class Landroidx/appcompat/app/AppCompatDelegateImpl$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {p2, v0}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;I)V

    :cond_0
    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2, p0}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;I)V

    :cond_1
    return-void
.end method
