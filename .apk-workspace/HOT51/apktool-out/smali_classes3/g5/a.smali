.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics; = null
    .annotation build Loa/e;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "fire-analytics-ktx"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lg5/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static final b(Lf6/b;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .param p0    # Lf6/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg5/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p0, :cond_1

    sget-object p0, Lg5/a;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lg5/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf6/b;->a:Lf6/b;

    invoke-static {v0}, Lf6/c;->b(Lf6/b;)Lcom/google/firebase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-static {v0}, Lg5/a;->e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Lg5/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lg5/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lo8/l;)V
    .locals 1
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lg5/c;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg5/c;

    invoke-direct {v0}, Lg5/c;-><init>()V

    invoke-interface {p2, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg5/c;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Loa/e;
        .end annotation
    .end param

    sput-object p0, Lg5/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static final f(Lcom/google/firebase/analytics/FirebaseAnalytics;Lo8/l;)V
    .locals 1
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lo8/l<",
            "-",
            "Lg5/b;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg5/b;

    invoke-direct {v0}, Lg5/b;-><init>()V

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg5/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/util/Map;)V

    return-void
.end method
