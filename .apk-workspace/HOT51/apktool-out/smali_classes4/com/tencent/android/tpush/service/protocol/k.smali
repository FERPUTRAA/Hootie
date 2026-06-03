.class public Lcom/tencent/android/tpush/service/protocol/k;
.super Lcom/tencent/android/tpush/service/protocol/e;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/service/protocol/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/protocol/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/k;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->PUSH_MESSAGE:Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpush/service/protocol/j;

    invoke-direct {p1}, Lcom/tencent/android/tpush/service/protocol/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/service/protocol/j;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/protocol/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, Lcom/tencent/android/tpush/service/protocol/j;->h:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/k;->a:J

    return-void
.end method
