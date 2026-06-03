.class public Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lg9/a;->h:I

    iget v1, p0, Lg9/a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lg9/a;->g:I

    iget v1, p0, Lg9/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lg9/a;->d:I

    iget v1, p0, Lg9/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lg9/a;->a:I

    invoke-virtual {p0}, Lg9/a;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lg9/a;->b:I

    invoke-virtual {p0}, Lg9/a;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lg9/a;->c:I

    iget v1, p0, Lg9/a;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
