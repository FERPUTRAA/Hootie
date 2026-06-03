.class final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/j;

.field private final b:Lcom/google/android/play/integrity/internal/d;

.field private final c:Lcom/google/android/play/integrity/internal/d;

.field private final d:Lcom/google/android/play/integrity/internal/d;

.field private final e:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/j;->a:Lcom/google/android/play/core/integrity/j;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/c;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->b:Lcom/google/android/play/integrity/internal/d;

    invoke-static {}, Lcom/google/android/play/core/integrity/o;->a()Lcom/google/android/play/core/integrity/p;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c0;->b(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->c:Lcom/google/android/play/integrity/internal/d;

    new-instance v0, Lcom/google/android/play/core/integrity/v;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/v;-><init>(Lcom/google/android/play/integrity/internal/d;Lcom/google/android/play/integrity/internal/d;)V

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/c0;->b(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->d:Lcom/google/android/play/integrity/internal/d;

    new-instance p2, Lcom/google/android/play/core/integrity/n;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/n;-><init>(Lcom/google/android/play/integrity/internal/d;)V

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c0;->b(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->e:Lcom/google/android/play/integrity/internal/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->e:Lcom/google/android/play/integrity/internal/d;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
