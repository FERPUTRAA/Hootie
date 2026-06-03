.class public final Lcom/google/android/play/core/integrity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/b;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/integrity/internal/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/d;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/m;

    check-cast v0, Lcom/google/android/play/core/integrity/t;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/m;-><init>(Lcom/google/android/play/core/integrity/t;)V

    return-object v1
.end method
