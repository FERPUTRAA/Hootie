.class final Lcom/google/android/gms/common/moduleinstall/internal/c;
.super Lcom/google/android/gms/common/moduleinstall/internal/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->a:Lcom/google/android/gms/common/api/internal/n;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/b;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/c;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/n;->d(Lcom/google/android/gms/common/api/internal/n$b;)V

    return-void
.end method
