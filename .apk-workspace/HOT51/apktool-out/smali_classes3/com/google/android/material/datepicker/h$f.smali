.class public final Lcom/google/android/material/datepicker/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field d:I

.field e:Ljava/lang/CharSequence;

.field f:I

.field g:Ljava/lang/CharSequence;

.field h:I

.field i:Ljava/lang/CharSequence;

.field j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field k:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/h$f;->b:I

    iput v0, p0, Lcom/google/android/material/datepicker/h$f;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/datepicker/h$f;->e:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/h$f;->f:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/h$f;->g:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/h$f;->h:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/h$f;->i:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/google/android/material/datepicker/h$f;->j:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/material/datepicker/h$f;->k:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->a:Lcom/google/android/material/datepicker/DateSelector;

    return-void
.end method

.method private b()Lcom/google/android/material/datepicker/Month;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$f;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f2()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$f;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f2()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/h$f;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/h$f;->f(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->e()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/h$f;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/h$f;->f(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h$f;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/h$f;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/h$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/h$f;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/material/datepicker/h$f;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/h$f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/h$f;

    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/h$f;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static e()Lcom/google/android/material/datepicker/h$f;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/h$f<",
            "Landroidx/core/util/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/h$f;

    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/h$f;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method private static f(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/h;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$f;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/h$f;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/h$f;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$f;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->h0()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/h$f;->d:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h$f;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/h$f;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->i1(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h$f;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->n()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$f;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/h$f;->b()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->s(Lcom/google/android/material/datepicker/Month;)V

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/h;->L0(Lcom/google/android/material/datepicker/h$f;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public h(I)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/h$f;->k:I

    return-object p0
.end method

.method public i(I)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/h$f;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/h$f;->h:I

    return-object p0
.end method

.method public k(I)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/h$f;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/h$f;->f:I

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public n(I)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/h$f;->b:I

    return-object p0
.end method

.method public o(I)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/h$f;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/h$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/h$f<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/h$f;->d:I

    return-object p0
.end method
