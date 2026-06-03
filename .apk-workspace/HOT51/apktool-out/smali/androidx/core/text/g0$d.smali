.class abstract Landroidx/core/text/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/text/g0$c;


# direct methods
.method constructor <init>(Landroidx/core/text/g0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/g0$d;->a:Landroidx/core/text/g0$c;

    return-void
.end method

.method private d(Ljava/lang/CharSequence;II)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/text/g0$d;->a:Landroidx/core/text/g0$c;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/g0$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/core/text/g0$d;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Landroidx/core/text/g0$d;->a:Landroidx/core/text/g0$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/text/g0$d;->c()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/text/g0$d;->d(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b([CII)Z
    .locals 0

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/g0$d;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method protected abstract c()Z
.end method
