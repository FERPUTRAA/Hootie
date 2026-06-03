.class public final Lcom/drake/engine/keyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/drake/engine/keyboard/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/keyboard/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/drake/engine/keyboard/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/drake/engine/keyboard/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/engine/keyboard/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/keyboard/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/keyboard/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/engine/keyboard/b;->c:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/engine/keyboard/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/engine/keyboard/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/engine/keyboard/b;->c:Z

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dest"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    iget-object p3, p0, Lcom/drake/engine/keyboard/b;->a:Ljava/lang/String;

    const/4 p6, 0x1

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lcom/drake/engine/keyboard/b;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/text/r;

    sget-object v1, Lkotlin/text/t;->a:Lkotlin/text/t;

    invoke-direct {v0, p3, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;Lkotlin/text/t;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/text/r;

    invoke-direct {v0, p3}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lkotlin/text/r;->k(Ljava/lang/CharSequence;)Z

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p6

    :goto_1
    iget-object v0, p0, Lcom/drake/engine/keyboard/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean p6, p0, Lcom/drake/engine/keyboard/b;->c:Z

    if-eqz p6, :cond_3

    new-instance p6, Lkotlin/text/r;

    sget-object v1, Lkotlin/text/t;->a:Lkotlin/text/t;

    invoke-direct {p6, v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;Lkotlin/text/t;)V

    goto :goto_2

    :cond_3
    new-instance p6, Lkotlin/text/r;

    invoke-direct {p6, v0}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "StringBuilder(dest).insert(dstart, source)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Lkotlin/text/r;->k(Ljava/lang/CharSequence;)Z

    move-result p6

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p6, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, ""

    :goto_3
    return-object p2
.end method
