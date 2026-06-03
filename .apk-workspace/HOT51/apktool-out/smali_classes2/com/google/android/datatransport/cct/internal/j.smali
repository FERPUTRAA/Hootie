.class public abstract Lcom/google/android/datatransport/cct/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lu5/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/m;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/encoders/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/encoders/json/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->b:Lv5/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/e;->i(Lv5/a;)Lcom/google/firebase/encoders/json/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/e;->j(Z)Lcom/google/firebase/encoders/json/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/e;->h()Lcom/google/firebase/encoders/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu5/a$a;
        name = "logRequest"
    .end annotation
.end method
