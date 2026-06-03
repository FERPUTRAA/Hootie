.class public Lcom/google/firebase/crashlytics/internal/common/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:I = 0x40

.field static final e:I = 0x400

.field static final f:I = 0x2000


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/a0;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a0;

    const/16 v1, 0x400

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(II)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->b:Lcom/google/firebase/crashlytics/internal/common/a0;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a0;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(II)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->c:Lcom/google/firebase/crashlytics/internal/common/a0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->b:Lcom/google/firebase/crashlytics/internal/common/a0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/a0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->c:Lcom/google/firebase/crashlytics/internal/common/a0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/a0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->b:Lcom/google/firebase/crashlytics/internal/common/a0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->b:Lcom/google/firebase/crashlytics/internal/common/a0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/a0;->e(Ljava/util/Map;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->c:Lcom/google/firebase/crashlytics/internal/common/a0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->b:Lcom/google/firebase/crashlytics/internal/common/a0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t0;->a:Ljava/lang/String;

    return-void
.end method
