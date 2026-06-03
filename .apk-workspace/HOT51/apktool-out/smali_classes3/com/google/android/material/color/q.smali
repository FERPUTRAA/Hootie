.class public Lcom/google/android/material/color/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/q$b;
    }
.end annotation


# instance fields
.field private final a:[I
    .annotation build Landroidx/annotation/n;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/color/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/q$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/color/q$b;->a(Lcom/google/android/material/color/q$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/q;->a:[I

    invoke-static {p1}, Lcom/google/android/material/color/q$b;->b(Lcom/google/android/material/color/q$b;)Lcom/google/android/material/color/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/q;->b:Lcom/google/android/material/color/n;

    invoke-static {p1}, Lcom/google/android/material/color/q$b;->c(Lcom/google/android/material/color/q$b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/q;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/q$b;Lcom/google/android/material/color/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/color/q;-><init>(Lcom/google/android/material/color/q$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/color/q;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/color/q$b;

    invoke-direct {v0}, Lcom/google/android/material/color/q$b;-><init>()V

    invoke-static {}, Lcom/google/android/material/color/n;->c()Lcom/google/android/material/color/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/q$b;->f(Lcom/google/android/material/color/n;)Lcom/google/android/material/color/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/q$b;->d()Lcom/google/android/material/color/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/f;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/q;->c:I

    return v0
.end method

.method public c()Lcom/google/android/material/color/n;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/q;->b:Lcom/google/android/material/color/n;

    return-object v0
.end method

.method public d()[I
    .locals 1
    .annotation build Landroidx/annotation/n;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/q;->a:[I

    return-object v0
.end method

.method e(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/f1;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/q;->b:Lcom/google/android/material/color/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/color/n;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/color/q;->b:Lcom/google/android/material/color/n;

    invoke-virtual {p1}, Lcom/google/android/material/color/n;->e()I

    move-result p1

    :cond_0
    return p1
.end method
