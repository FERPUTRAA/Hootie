.class Lcom/tencent/android/tpush/d/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/d/a/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/d/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/d/a/b$a;->a:Lcom/tencent/android/tpush/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/android/tpush/d/a/b$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "other_push_error_code"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "OtherPushHonorImpl"

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    array-length p1, p3

    if-lt p1, v2, :cond_4

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HonorPush Register success, token: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/tencent/android/tpush/d/a/b$a;->a:Lcom/tencent/android/tpush/d/a/b;

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/b$a;->b:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/tencent/android/tpush/d/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/tencent/android/tpush/d/a/b$a;->a:Lcom/tencent/android/tpush/d/a/b;

    invoke-static {p3, p1}, Lcom/tencent/android/tpush/d/a/b;->a(Lcom/tencent/android/tpush/d/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/android/tpush/d/a/b$a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/b$a;->a:Lcom/tencent/android/tpush/d/a/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/d/a/b;->a(Lcom/tencent/android/tpush/d/a/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "honor_token"

    invoke-static {p3, v1, v0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/tencent/android/tpush/d/a/b$a;->a:Lcom/tencent/android/tpush/d/a/b;

    invoke-static {p3, p1}, Lcom/tencent/android/tpush/d/a/b;->b(Lcom/tencent/android/tpush/d/a/b;Ljava/lang/String;)V

    const-string p1, "errCode: 0, errMsg: success"

    iget-object p3, p0, Lcom/tencent/android/tpush/d/a/b$a;->b:Landroid/content/Context;

    invoke-static {p3, v3, p1}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "HonorPush Register failed, empty token"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/d/a/b$a;->b:Landroid/content/Context;

    const-string p3, "HonorPush Register failed, errMsg : empty token"

    invoke-static {p1, v0, p3}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "onFailure"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    array-length p1, p3

    const/4 v4, 0x2

    if-lt p1, v4, :cond_4

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HonorPush Register failed, errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errMeg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/b$a;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p2
.end method
