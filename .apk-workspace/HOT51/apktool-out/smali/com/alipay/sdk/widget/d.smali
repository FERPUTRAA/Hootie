.class public Lcom/alipay/sdk/widget/d;
.super Lcom/alipay/sdk/widget/c;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/widget/e$f;
.implements Lcom/alipay/sdk/widget/e$g;
.implements Lcom/alipay/sdk/widget/e$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/widget/d$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "action"

.field public static final B:Ljava/lang/String; = "pushWindow"

.field public static final C:Ljava/lang/String; = "h5JsFuncCallback"

.field public static final D:Ljava/lang/String; = "sdkInfo"

.field private static final l:Ljava/lang/String; = "sdk_result_code:"

.field public static final m:Ljava/lang/String; = "alipayjsbridge://"

.field public static final n:Ljava/lang/String; = "onBack"

.field public static final o:Ljava/lang/String; = "setTitle"

.field public static final p:Ljava/lang/String; = "onRefresh"

.field public static final q:Ljava/lang/String; = "showBackButton"

.field public static final r:Ljava/lang/String; = "onExit"

.field public static final s:Ljava/lang/String; = "onLoadJs"

.field public static final t:Ljava/lang/String; = "callNativeFunc"

.field public static final u:Ljava/lang/String; = "back"

.field public static final v:Ljava/lang/String; = "title"

.field public static final w:Ljava/lang/String; = "refresh"

.field public static final x:Ljava/lang/String; = "backButton"

.field public static final y:Ljava/lang/String; = "refreshButton"

.field public static final z:Ljava/lang/String; = "exit"


# instance fields
.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lx0/a;

.field private i:Z

.field private j:Lcom/alipay/sdk/widget/e;

.field private k:Lcom/alipay/sdk/widget/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/alipay/sdk/widget/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/sdk/widget/d;->e:Z

    const-string p1, "GET"

    iput-object p1, p0, Lcom/alipay/sdk/widget/d;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/sdk/widget/d;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    new-instance p1, Lcom/alipay/sdk/widget/f;

    invoke-direct {p1}, Lcom/alipay/sdk/widget/f;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/widget/d;->k:Lcom/alipay/sdk/widget/f;

    iput-object p2, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->y()Z

    return-void
.end method

.method private declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->k:Lcom/alipay/sdk/widget/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->B()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/d;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized B()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->k:Lcom/alipay/sdk/widget/f;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/alipay/sdk/widget/d;->g:Z

    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    iget-object v2, p0, Lcom/alipay/sdk/widget/d;->k:Lcom/alipay/sdk/widget/f;

    invoke-virtual {v2}, Lcom/alipay/sdk/widget/f;->a()Lcom/alipay/sdk/widget/e;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Lcom/alipay/sdk/widget/d$b;

    invoke-direct {v3, p0, v0}, Lcom/alipay/sdk/widget/d$b;-><init>(Lcom/alipay/sdk/widget/d;Lcom/alipay/sdk/widget/e;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic p(Lcom/alipay/sdk/widget/d;)Lcom/alipay/sdk/widget/e;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    return-object p0
.end method

.method private declared-synchronized q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Lcom/alipay/sdk/util/l;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "title"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "title"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "title"

    const-string v0, ""

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "refresh"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_3

    :cond_2
    const-string v1, "back"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->A()V

    goto/16 :goto_3

    :cond_3
    const-string v1, "exit"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string p1, "result"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/app/d;->c(Ljava/lang/String;)V

    const-string p1, "success"

    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/d;->s(Z)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "backButton"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const-string p1, "show"

    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    const-string v1, "refreshButton"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "show"

    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const-string v1, "pushWindow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "url"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string p1, "url"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    const-string v0, ""

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/d;->w(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_9
    const-string p3, "sdkInfo"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p3, "sdk_version"

    const-string v1, "15.7.7"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "app_name"

    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "app_version"

    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    :try_start_3
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    const-string v2, "biz"

    const-string v4, "jInfoErr"

    invoke-static {v1, v2, v4, p3}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p3, "window.AlipayJSBridge.callBackFromNativeFunc(\'%s\',\'%s\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'"

    const-string v2, ""

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/widget/e;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized s(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/alipay/sdk/app/d;->d(Z)V

    iget-object p1, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic t(Lcom/alipay/sdk/widget/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/sdk/widget/d;->g:Z

    return p1
.end method

.method static synthetic u(Lcom/alipay/sdk/widget/d;)Lx0/a;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    return-object p0
.end method

.method private declared-synchronized v(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/l;->n(Lx0/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "callNativeFunc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "func"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "cbId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/sdk/widget/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "onBack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->A()V

    goto/16 :goto_1

    :cond_1
    const-string v1, "setTitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "onRefresh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    :cond_3
    const-string v1, "showBackButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "bshow"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "true"

    const-string v1, "bshow"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string v1, "onExit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "result"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/sdk/app/d;->c(Ljava/lang/String;)V

    const-string p1, "true"

    const-string v1, "bsucc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/d;->s(Z)V

    goto :goto_1

    :cond_6
    const-string v0, "onLoadJs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    const-string v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lcom/alipay/sdk/widget/e$e;

    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->o()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->o()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-direct {v3, v4, v6}, Lcom/alipay/sdk/widget/e$e;-><init>(ZZ)V

    new-instance v4, Lcom/alipay/sdk/widget/e;

    iget-object v6, v1, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;

    iget-object v7, v1, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    invoke-direct {v4, v6, v7, v3}, Lcom/alipay/sdk/widget/e;-><init>(Landroid/content/Context;Lx0/a;Lcom/alipay/sdk/widget/e$e;)V

    iput-object v4, v1, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v4, p0}, Lcom/alipay/sdk/widget/e;->setChromeProxy(Lcom/alipay/sdk/widget/e$f;)V

    iget-object v3, v1, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v3, p0}, Lcom/alipay/sdk/widget/e;->setWebClientProxy(Lcom/alipay/sdk/widget/e$g;)V

    iget-object v3, v1, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v3, p0}, Lcom/alipay/sdk/widget/e;->setWebEventProxy(Lcom/alipay/sdk/widget/e$h;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v3}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-boolean v5, v1, Lcom/alipay/sdk/widget/d;->g:Z

    iget-object v3, v1, Lcom/alipay/sdk/widget/d;->k:Lcom/alipay/sdk/widget/f;

    invoke-virtual {v3, v0}, Lcom/alipay/sdk/widget/f;->b(Lcom/alipay/sdk/widget/e;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v6, 0x190

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Lcom/alipay/sdk/widget/d$c;

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v0, v4}, Lcom/alipay/sdk/widget/d$c;-><init>(Lcom/alipay/sdk/widget/d;Lcom/alipay/sdk/widget/e;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v1, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v5

    :catchall_0
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/alipay/sdk/widget/e$e;

    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->o()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-direct {v1, v2, v4}, Lcom/alipay/sdk/widget/e$e;-><init>(ZZ)V

    new-instance v2, Lcom/alipay/sdk/widget/e;

    iget-object v4, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    invoke-direct {v2, v4, v5, v1}, Lcom/alipay/sdk/widget/e;-><init>(Landroid/content/Context;Lx0/a;Lcom/alipay/sdk/widget/e$e;)V

    iput-object v2, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/e;->setChromeProxy(Lcom/alipay/sdk/widget/e$f;)V

    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v1, p0}, Lcom/alipay/sdk/widget/e;->setWebClientProxy(Lcom/alipay/sdk/widget/e$g;)V

    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v1, p0}, Lcom/alipay/sdk/widget/e;->setWebEventProxy(Lcom/alipay/sdk/widget/e$h;)V

    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return v0
.end method

.method private declared-synchronized z()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/alipay/sdk/widget/d;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/widget/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/alipay/sdk/widget/e;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/alipay/sdk/widget/d;->i:Z

    iget-object p2, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    const-string p3, "net"

    const-string v0, "SSLError"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, v0, p4}, Lcom/alipay/sdk/app/statistic/a;->d(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/alipay/sdk/widget/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "<head>"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sdk_result_code:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/alipay/sdk/widget/d$a;

    invoke-direct {p1, p0}, Lcom/alipay/sdk/widget/d$a;-><init>(Lcom/alipay/sdk/widget/d;)V

    iget-object p2, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/alipay/sdk/widget/e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    const-string v0, "biz"

    const-string v1, "h5ld"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/sdk/util/l;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/alipay/sdk/widget/e;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    const-string v2, "net"

    const-string v3, "SSLError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, v3, p3}, Lcom/alipay/sdk/app/statistic/a;->d(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/alipay/sdk/widget/d$d;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/sdk/widget/d$d;-><init>(Lcom/alipay/sdk/widget/d;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/alipay/sdk/widget/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    const-string v1, "biz"

    const-string v2, "h5ldd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/sdk/util/l;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "javascript:window.prompt(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/e;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    invoke-static {v2, p2, p1}, Lcom/alipay/sdk/util/l;->r(Lx0/a;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string v2, "alipayjsbridge://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/d;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "sdklite://h5quit"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/d;->s(Z)V

    goto :goto_1

    :cond_4
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lcom/alipay/sdk/widget/d;->h:Lx0/a;

    const-string v0, "biz"

    invoke-static {p2, v0, p1}, Lcom/alipay/sdk/app/statistic/a;->g(Lx0/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/e;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->c()V

    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->k:Lcom/alipay/sdk/widget/f;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "POST"

    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/widget/e;->g(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/widget/e;->f(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/widget/c;->k(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alipay/sdk/widget/d;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/alipay/sdk/app/e;->d:Lcom/alipay/sdk/app/e;

    invoke-virtual {v2}, Lcom/alipay/sdk/app/e;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alipay/sdk/app/e;->d(I)Lcom/alipay/sdk/app/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/app/e;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/alipay/sdk/app/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v3, v2, v4}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/app/d;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/app/d;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/d;->g:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/d;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/alipay/sdk/widget/d;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/alipay/sdk/widget/d;->j:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean p3, p0, Lcom/alipay/sdk/widget/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/sdk/widget/d;->i:Z

    return v0
.end method
