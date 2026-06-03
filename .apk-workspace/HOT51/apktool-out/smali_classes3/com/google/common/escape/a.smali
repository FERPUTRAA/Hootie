.class public abstract Lcom/google/common/escape/a;
.super Lcom/google/common/escape/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/escape/f;
.end annotation

.annotation build Ld5/b;
.end annotation


# instance fields
.field private final c:[[C

.field private final d:I

.field private final e:C

.field private final f:C


# direct methods
.method protected constructor <init>(Lcom/google/common/escape/b;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "escaperMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/escape/d;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/escape/b;->c()[[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/escape/a;->c:[[C

    array-length p1, p1

    iput p1, p0, Lcom/google/common/escape/a;->d:I

    if-ge p3, p2, :cond_0

    const/4 p3, 0x0

    const p2, 0xffff

    :cond_0
    iput-char p2, p0, Lcom/google/common/escape/a;->e:C

    iput-char p3, p0, Lcom/google/common/escape/a;->f:C

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "replacementMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/escape/b;->a(Ljava/util/Map;)Lcom/google/common/escape/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/escape/a;-><init>(Lcom/google/common/escape/b;CC)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lcom/google/common/escape/a;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/escape/a;->c:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/a;->f:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Lcom/google/common/escape/a;->e:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected final c(C)[C
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/escape/a;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/escape/a;->c:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-char v0, p0, Lcom/google/common/escape/a;->e:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/common/escape/a;->f:C

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/a;->f(C)[C

    move-result-object p1

    return-object p1
.end method

.method protected abstract f(C)[C
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method
