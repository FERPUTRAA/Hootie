.class final Lcom/tencent/ugc/UGCMediaListSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCMediaListSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource$a;->a:J

    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource$a;->c:Z

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource$a;->d:F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource$a;-><init>()V

    return-void
.end method
