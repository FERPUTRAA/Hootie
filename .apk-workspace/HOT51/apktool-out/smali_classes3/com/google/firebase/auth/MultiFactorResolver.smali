.class public abstract Lcom/google/firebase/auth/MultiFactorResolver;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A2()Lcom/google/firebase/auth/MultiFactorSession;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract B2(Lcom/google/firebase/auth/z;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/firebase/auth/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y2()Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract z2()Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation
.end method
