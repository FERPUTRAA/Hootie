.class Lcom/tencent/android/tpush/stat/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/stat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lorg/json/JSONObject;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/d$a;->b:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/d$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/stat/d$a;->d:I

    iput p1, p0, Lcom/tencent/android/tpush/stat/d$a;->a:I

    return-void
.end method
