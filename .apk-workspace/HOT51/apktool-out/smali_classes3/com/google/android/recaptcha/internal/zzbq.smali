.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 5
    .param p2    # Lcom/google/android/recaptcha/internal/zzbl;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    array-length p1, p3

    const/4 p2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    const/4 p1, 0x0

    aget-object p1, p3, p1

    instance-of v1, p1, Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_6

    aget-object v3, p3, v2

    instance-of v4, v3, Ljava/lang/Integer;

    if-eq v2, v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p3, p3, v4

    instance-of v4, p3, Ljava/lang/Object;

    if-eq v2, v4, :cond_2

    move-object p3, v0

    :cond_2
    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p1, v3, p3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of p3, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz p3, :cond_3

    new-instance p3, Lcom/google/android/recaptcha/internal/zzt;

    const/16 v0, 0x16

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p3

    :cond_3
    new-instance p3, Lcom/google/android/recaptcha/internal/zzt;

    const/16 v0, 0x19

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p3

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
