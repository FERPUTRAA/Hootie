.class final synthetic Lcom/tencent/ugc/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCImageProvider;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cs;->a:Lcom/tencent/ugc/UGCImageProvider;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/cs;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/cs;-><init>(Lcom/tencent/ugc/UGCImageProvider;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/cs;->a:Lcom/tencent/ugc/UGCImageProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCImageProvider;->access$lambda$2(Lcom/tencent/ugc/UGCImageProvider;)V

    return-void
.end method
