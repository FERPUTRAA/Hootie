.class final synthetic Lcom/tencent/ugc/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bl;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/bl;->b:I

    iput p3, p0, Lcom/tencent/ugc/bl;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bl;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/bl;-><init>(Lcom/tencent/ugc/TXVideoEditer;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/bl;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/bl;->b:I

    iget v2, p0, Lcom/tencent/ugc/bl;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setBeautyFilter$8(Lcom/tencent/ugc/TXVideoEditer;II)V

    return-void
.end method
