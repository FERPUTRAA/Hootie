.class public Lio/openinstall/api/OpError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_ERROR:I = -0xc

.field public static final INVALID_INTENT:I = -0x7

.field public static final NOT_INIT:I = -0x8

.field public static final REQUEST_ERROR:I = -0x2

.field public static final REQUEST_FAIL:I = -0x1

.field public static final TIMEOUT:I = -0x4


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/openinstall/api/OpError;->a:I

    iput-object p2, p0, Lio/openinstall/api/OpError;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromInner(Lio/openinstall/sdk/global/bh$a;)Lio/openinstall/api/OpError;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/bh$a;->k:Ljava/lang/String;

    iget-object v1, p0, Lio/openinstall/sdk/global/bh$a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/openinstall/sdk/global/bh$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lio/openinstall/api/OpError;

    iget p0, p0, Lio/openinstall/sdk/global/bh$a;->i:I

    invoke-direct {v1, p0, v0}, Lio/openinstall/api/OpError;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lio/openinstall/api/OpError;->a:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lio/openinstall/api/OpError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public shouldRetry()Z
    .locals 2

    invoke-virtual {p0}, Lio/openinstall/api/OpError;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lio/openinstall/api/OpError;->getErrorCode()I

    move-result v0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lio/openinstall/api/OpError;->getErrorCode()I

    move-result v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpError{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/openinstall/api/OpError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/openinstall/api/OpError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
