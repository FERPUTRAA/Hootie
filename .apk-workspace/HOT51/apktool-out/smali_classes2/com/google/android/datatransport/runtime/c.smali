.class final Lcom/google/android/datatransport/runtime/c;
.super Lcom/google/android/datatransport/runtime/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/q;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/c;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/q;Ljava/lang/String;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/q;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/d<",
            "*>;",
            "Lcom/google/android/datatransport/g<",
            "*[B>;",
            "Lcom/google/android/datatransport/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/q;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/d;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/g;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/q;Ljava/lang/String;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/runtime/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/c;-><init>(Lcom/google/android/datatransport/runtime/q;Ljava/lang/String;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/c;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/c;

    return-object v0
.end method

.method c()Lcom/google/android/datatransport/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/d;

    return-object v0
.end method

.method e()Lcom/google/android/datatransport/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/p;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/q;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->f()Lcom/google/android/datatransport/runtime/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->c()Lcom/google/android/datatransport/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/g;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->e()Lcom/google/android/datatransport/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->b()Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lcom/google/android/datatransport/runtime/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/q;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/c;

    invoke-virtual {v1}, Lcom/google/android/datatransport/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->d:Lcom/google/android/datatransport/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->e:Lcom/google/android/datatransport/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
