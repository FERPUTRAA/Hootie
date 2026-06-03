.class final synthetic Lcom/tencent/ugc/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cx;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-object p2, p0, Lcom/tencent/ugc/cx;->b:Ljava/util/List;

    iput p3, p0, Lcom/tencent/ugc/cx;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/cx;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/cx;-><init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/cx;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-object v1, p0, Lcom/tencent/ugc/cx;->b:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ugc/cx;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setPictureList$5(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)V

    return-void
.end method
