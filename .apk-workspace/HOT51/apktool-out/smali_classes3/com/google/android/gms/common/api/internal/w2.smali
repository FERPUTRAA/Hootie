.class final Lcom/google/android/gms/common/api/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/y2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y2;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/y2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/y2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/y2;->p0(Lcom/google/android/gms/common/api/internal/y2;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
