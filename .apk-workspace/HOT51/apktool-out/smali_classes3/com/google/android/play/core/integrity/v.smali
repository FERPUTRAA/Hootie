.class public final Lcom/google/android/play/core/integrity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/b;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/d;

.field private final b:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/d;Lcom/google/android/play/integrity/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/integrity/internal/d;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/v;->b:Lcom/google/android/play/integrity/internal/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/d;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/v;->b:Lcom/google/android/play/integrity/internal/d;

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/integrity/internal/n;

    new-instance v2, Lcom/google/android/play/core/integrity/t;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/t;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/n;)V

    return-object v2
.end method
