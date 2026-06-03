.class public Landroidx/core/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/a0$b;,
        Landroidx/core/text/a0$a;
    }
.end annotation


# static fields
.field private static final e:C = '\n'

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/b0;
        value = "sLock"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/core/text/a0$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:[I
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroid/text/PrecomputedText;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/text/a0;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/a0$a;)V
    .locals 2
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/a0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1c
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/core/text/a0;->b:Landroidx/core/text/a0$a;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/core/text/a0;->c:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/core/text/a0;->d:Landroid/text/PrecomputedText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/a0$a;[I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/a0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/core/text/a0;->b:Landroidx/core/text/a0$a;

    iput-object p3, p0, Landroidx/core/text/a0;->c:[I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/text/a0;->d:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroidx/core/text/a0$a;)Landroidx/core/text/a0;
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/a0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "PrecomputedText"

    invoke-static {v0}, Landroidx/core/os/c0;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/core/text/a0$a;->e:Landroid/text/PrecomputedText$Params;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/text/a0;

    invoke-static {p0, v0}, Landroidx/core/text/o;->a(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/core/text/a0;-><init>(Landroid/text/PrecomputedText;Landroidx/core/text/a0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/16 v4, 0xa

    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/text/a0$a;->e()Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/a0$a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/a0$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/a0$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    new-instance v0, Landroidx/core/text/a0;

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/text/a0;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/a0$a;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    throw p0
.end method

.method public static g(Ljava/lang/CharSequence;Landroidx/core/text/a0$a;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/a0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroidx/core/text/a0$a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/text/a0$b;

    invoke-direct {v0, p1, p0}, Landroidx/core/text/a0$b;-><init>(Landroidx/core/text/a0$a;Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    sget-object p0, Landroidx/core/text/a0;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/core/text/a0;->g:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Landroidx/core/text/a0;->g:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object p2, Landroidx/core/text/a0;->g:Ljava/util/concurrent/Executor;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/a0;->d:Landroid/text/PrecomputedText;

    invoke-static {v0}, Landroidx/core/text/k;->a(Landroid/text/PrecomputedText;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/core/text/a0;->c:[I

    array-length v0, v0

    return v0
.end method

.method public c(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    invoke-virtual {p0}, Landroidx/core/text/a0;->b()I

    move-result v0

    const-string v1, "paraIndex"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/q;->g(IIILjava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/a0;->d:Landroid/text/PrecomputedText;

    invoke-static {v0, p1}, Landroidx/core/text/i;->a(Landroid/text/PrecomputedText;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/core/text/a0;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    invoke-virtual {p0}, Landroidx/core/text/a0;->b()I

    move-result v0

    const-string v1, "paraIndex"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/q;->g(IIILjava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/a0;->d:Landroid/text/PrecomputedText;

    invoke-static {v0, p1}, Landroidx/core/text/m;->a(Landroid/text/PrecomputedText;I)I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/text/a0;->c:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v0, p1

    :goto_0
    return v2
.end method

.method public e()Landroidx/core/text/a0$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/text/a0;->b:Landroidx/core/text/a0$a;

    return-object v0
.end method

.method public f()Landroid/text/PrecomputedText;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x1c
    .end annotation

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-static {v0}, Landroidx/core/text/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-static {v0}, Landroidx/core/text/h;->a(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/a0;->d:Landroid/text/PrecomputedText;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/text/n;->a(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/a0;->d:Landroid/text/PrecomputedText;

    invoke-static {v0, p1}, Landroidx/core/text/j;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/a0;->d:Landroid/text/PrecomputedText;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/text/l;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/text/a0;->a:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
