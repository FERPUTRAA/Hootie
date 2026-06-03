.class public final Lcom/google/common/util/concurrent/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/g3$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/g3$a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/g3;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/g3;->a:Ljava/lang/Runnable;

    return-object v0
.end method
