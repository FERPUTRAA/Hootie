.class public final Lcom/example/obs/player/component/net/ResponseThrowable;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/ResponseThrowable;",
        "",
        "httpCode",
        "",
        "errorCode",
        "",
        "localizedKey",
        "localizedValue",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "(Ljava/lang/String;)V",
        "getHttpCode",
        "()I",
        "setHttpCode",
        "(I)V",
        "getLocalizedKey",
        "setLocalizedKey",
        "getLocalizedValue",
        "setLocalizedValue",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private httpCode:I

.field private localizedKey:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private localizedValue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Lcom/example/obs/player/component/net/MyJsonConverterKt;->access$formatErrorMessageLocalized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->httpCode:I

    iput-object p2, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->errorCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->localizedKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->localizedValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->httpCode:I

    return v0
.end method

.method public final getLocalizedKey()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->localizedKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedValue()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->localizedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setHttpCode(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->httpCode:I

    return-void
.end method

.method public final setLocalizedKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->localizedKey:Ljava/lang/String;

    return-void
.end method

.method public final setLocalizedValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/net/ResponseThrowable;->localizedValue:Ljava/lang/String;

    return-void
.end method
