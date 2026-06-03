.class public final Lcom/google/zxing/d;
.super Lcom/google/zxing/q;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/zxing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    sput-object v0, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    sget-object v1, Lcom/google/zxing/q;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/q;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/q;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/google/zxing/d;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/zxing/d;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0, p0}, Lcom/google/zxing/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    return-object p0
.end method
