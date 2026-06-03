.class final Lcom/google/android/datatransport/cct/internal/i$b;
.super Lcom/google/android/datatransport/cct/internal/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/o$c;

.field private b:Lcom/google/android/datatransport/cct/internal/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/o;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/i;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/i$b;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/i;-><init>(Lcom/google/android/datatransport/cct/internal/o$c;Lcom/google/android/datatransport/cct/internal/o$b;Lcom/google/android/datatransport/cct/internal/i$a;)V

    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/o$b;)Lcom/google/android/datatransport/cct/internal/o$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/o$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/o$c;)Lcom/google/android/datatransport/cct/internal/o$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/o$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    return-object p0
.end method
