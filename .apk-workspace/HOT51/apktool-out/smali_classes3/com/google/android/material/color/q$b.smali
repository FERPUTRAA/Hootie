.class public Lcom/google/android/material/color/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[I
    .annotation build Landroidx/annotation/n;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Lcom/google/android/material/color/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/color/q$b;->a:[I

    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    iput v0, p0, Lcom/google/android/material/color/q$b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/q$b;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/color/q$b;->a:[I

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/color/q$b;)Lcom/google/android/material/color/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/color/q$b;->b:Lcom/google/android/material/color/n;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/color/q$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/color/q$b;->c:I

    return p0
.end method


# virtual methods
.method public d()Lcom/google/android/material/color/q;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/color/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/q;-><init>(Lcom/google/android/material/color/q$b;Lcom/google/android/material/color/q$a;)V

    return-object v0
.end method

.method public e(I)Lcom/google/android/material/color/q$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/q$b;->c:I

    return-object p0
.end method

.method public f(Lcom/google/android/material/color/n;)Lcom/google/android/material/color/q$b;
    .locals 0
    .param p1    # Lcom/google/android/material/color/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/color/q$b;->b:Lcom/google/android/material/color/n;

    return-object p0
.end method

.method public g([I)Lcom/google/android/material/color/q$b;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/n;
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/color/q$b;->a:[I

    return-object p0
.end method
