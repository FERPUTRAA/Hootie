.class final Lcom/google/android/gms/common/api/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l$c;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/l;

.field public final c:Lcom/google/android/gms/common/api/l$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/gms/common/api/internal/p3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p3;ILcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/l$c;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->d:Lcom/google/android/gms/common/api/internal/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/o3;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o3;->b:Lcom/google/android/gms/common/api/l;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/o3;->c:Lcom/google/android/gms/common/api/l$c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o3;->a:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o3;->d:Lcom/google/android/gms/common/api/internal/p3;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/u3;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
