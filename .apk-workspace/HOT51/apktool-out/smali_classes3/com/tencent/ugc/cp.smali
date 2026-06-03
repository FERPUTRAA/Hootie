.class final synthetic Lcom/tencent/ugc/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCImageProvider;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCImageProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cp;->a:Lcom/tencent/ugc/UGCImageProvider;

    iput p2, p0, Lcom/tencent/ugc/cp;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCImageProvider;I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/cp;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/cp;-><init>(Lcom/tencent/ugc/UGCImageProvider;I)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/cp;->a:Lcom/tencent/ugc/UGCImageProvider;

    iget v1, p0, Lcom/tencent/ugc/cp;->b:I

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCImageProvider;->lambda$setPictureTransition$5(Lcom/tencent/ugc/UGCImageProvider;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
