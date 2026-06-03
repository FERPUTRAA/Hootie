.class final Lcom/google/common/io/p$d;
.super Lcom/google/common/io/p$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final c:Lcom/google/common/io/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/io/p$d;

    invoke-direct {v0}, Lcom/google/common/io/p$d;-><init>()V

    sput-object v0, Lcom/google/common/io/p$d;->c:Lcom/google/common/io/p$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/common/io/p$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y()Lcom/google/common/io/p$d;
    .locals 1

    sget-object v0, Lcom/google/common/io/p$d;->c:Lcom/google/common/io/p$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharSource.empty()"

    return-object v0
.end method
