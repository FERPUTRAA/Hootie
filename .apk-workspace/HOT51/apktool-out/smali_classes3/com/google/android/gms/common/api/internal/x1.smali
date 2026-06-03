.class final Lcom/google/android/gms/common/api/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;

.field private final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/x1;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/x1;)Lcom/google/android/gms/common/api/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/x1;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/x1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
