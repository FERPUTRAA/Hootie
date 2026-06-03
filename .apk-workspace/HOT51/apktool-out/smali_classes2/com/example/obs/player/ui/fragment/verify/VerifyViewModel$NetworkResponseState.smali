.class public final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkResponseState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,731:1\n12474#2,2:732\n12474#2,2:734\n*S KotlinDebug\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState\n*L\n691#1:732,2\n699#1:734,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J)\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u001f\u0010+\u001a\u00020\n2\u0012\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050-\"\u00020\u0005\u00a2\u0006\u0002\u0010.J\t\u0010/\u001a\u00020\u0007H\u00d6\u0001J\u001f\u00100\u001a\u00020\n2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050-\"\u00020\u0005\u00a2\u0006\u0002\u0010.J\u001f\u00101\u001a\u00020\n2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050-\"\u00020\u0005\u00a2\u0006\u0002\u0010.J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00064"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;",
        "",
        "error",
        "",
        "requestApi",
        "",
        "state",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;I)V",
        "done",
        "",
        "getDone",
        "()Z",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "(Ljava/lang/Throwable;)V",
        "getRequestApi",
        "()Ljava/lang/String;",
        "setRequestApi",
        "(Ljava/lang/String;)V",
        "requestLoading",
        "getRequestLoading",
        "responseError",
        "getResponseError",
        "responseErrorCode",
        "getResponseErrorCode",
        "responseException",
        "Lcom/drake/net/exception/ResponseException;",
        "getResponseException",
        "()Lcom/drake/net/exception/ResponseException;",
        "responseSuccessful",
        "getResponseSuccessful",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "errorFor",
        "errorCodes",
        "",
        "([Ljava/lang/String;)Z",
        "hashCode",
        "requestApiFor",
        "successfulFor",
        "toString",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,731:1\n12474#2,2:732\n12474#2,2:734\n*S KotlinDebug\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState\n*L\n691#1:732,2\n699#1:734,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final STATE_DONE:I = 0x3

.field public static final STATE_ERROR:I = 0x2

.field public static final STATE_LOADING:I = 0x1

.field public static final STATE_NONE:I = -0x1

.field public static final STATE_SUCCESSFUL:I


# instance fields
.field private error:Ljava/lang/Throwable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private requestApi:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->Companion:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;-><init>(Ljava/lang/Throwable;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "requestApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    iput p3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;Ljava/lang/Throwable;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->copy(Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    return v0
.end method

.method public final copy(Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "requestApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    iget p1, p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final varargs errorFor([Ljava/lang/String;)Z
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "errorCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getResponseErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final getDone()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getRequestApi()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestLoading()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getResponseError()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

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

.method public final getResponseErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getResponseException()Lcom/drake/net/exception/ResponseException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/exception/ResponseException;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResponseException()Lcom/drake/net/exception/ResponseException;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/drake/net/exception/ResponseException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/drake/net/exception/ResponseException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResponseSuccessful()Z
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final varargs requestApiFor([Ljava/lang/String;)Z
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "requestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public final setRequestApi(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    return-void
.end method

.method public final varargs successfulFor([Ljava/lang/String;)Z
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "requestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->getResponseSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApiFor([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkResponseState(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->requestApi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
