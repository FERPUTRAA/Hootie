.class final Lcom/google/android/gms/measurement/internal/n4;
.super Landroidx/collection/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/j<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/q4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/q4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/q4;->n(Lcom/google/android/gms/measurement/internal/q4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p1

    return-object p1
.end method
