.class public final Lcom/google/zxing/m;
.super Lcom/google/zxing/q;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/zxing/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/m;

    invoke-direct {v0}, Lcom/google/zxing/m;-><init>()V

    sput-object v0, Lcom/google/zxing/m;->c:Lcom/google/zxing/m;

    sget-object v1, Lcom/google/zxing/q;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/zxing/m;
    .locals 1

    sget-object v0, Lcom/google/zxing/m;->c:Lcom/google/zxing/m;

    return-object v0
.end method
