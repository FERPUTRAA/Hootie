.class public Lcom/google/android/material/color/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/f1;
    .end annotation
.end field

.field private b:Lcom/google/android/material/color/l$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Lcom/google/android/material/color/l$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/material/color/m;->a()Lcom/google/android/material/color/l$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/m$c;->b:Lcom/google/android/material/color/l$f;

    invoke-static {}, Lcom/google/android/material/color/m;->b()Lcom/google/android/material/color/l$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/m$c;->c:Lcom/google/android/material/color/l$e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/m$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/color/m$c;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/color/m$c;)Lcom/google/android/material/color/l$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/color/m$c;->b:Lcom/google/android/material/color/l$f;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/color/m$c;)Lcom/google/android/material/color/l$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/color/m$c;->c:Lcom/google/android/material/color/l$e;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/material/color/m;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/color/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/m;-><init>(Lcom/google/android/material/color/m$c;Lcom/google/android/material/color/m$a;)V

    return-object v0
.end method

.method public e(Lcom/google/android/material/color/l$e;)Lcom/google/android/material/color/m$c;
    .locals 0
    .param p1    # Lcom/google/android/material/color/l$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/color/m$c;->c:Lcom/google/android/material/color/l$e;

    return-object p0
.end method

.method public f(Lcom/google/android/material/color/l$f;)Lcom/google/android/material/color/m$c;
    .locals 0
    .param p1    # Lcom/google/android/material/color/l$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/color/m$c;->b:Lcom/google/android/material/color/l$f;

    return-object p0
.end method

.method public g(I)Lcom/google/android/material/color/m$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/m$c;->a:I

    return-object p0
.end method
