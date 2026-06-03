.class public Lcom/google/android/gms/auth/api/signin/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll4/a;
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:I

    return-object p0
.end method

.method public b()I
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:I

    return v0
.end method

.method public final c(Z)Lcom/google/android/gms/auth/api/signin/internal/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:I

    return-object p0
.end method
