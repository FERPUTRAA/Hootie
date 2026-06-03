.class public Lcom/drake/engine/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/engine/picker/c;


# instance fields
.field private final a:Ljava/text/DecimalFormat;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minValue",
            "maxValue"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/drake/engine/picker/a;-><init>(IILjava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(IILjava/text/DecimalFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minValue",
            "maxValue",
            "decimalFormat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drake/engine/picker/a;->b:I

    iput p2, p0, Lcom/drake/engine/picker/a;->c:I

    iput-object p3, p0, Lcom/drake/engine/picker/a;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/picker/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/drake/engine/picker/a;->b:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/drake/engine/picker/a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/drake/engine/picker/a;->b:I

    return v0
.end method

.method public d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/drake/engine/picker/a;->b:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/drake/engine/picker/a;->c:I

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueString"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/drake/engine/picker/a;->d(I)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxValue"
        }
    .end annotation

    iput p1, p0, Lcom/drake/engine/picker/a;->c:I

    return-void
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minValue"
        }
    .end annotation

    iput p1, p0, Lcom/drake/engine/picker/a;->b:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, Lcom/drake/engine/picker/a;->c:I

    iget v1, p0, Lcom/drake/engine/picker/a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/drake/engine/picker/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/drake/engine/picker/a;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/drake/engine/picker/a;->b:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p0, Lcom/drake/engine/picker/a;->b:I

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
