.class final Lcom/google/i18n/phonenumbers/metadata/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/i18n/phonenumbers/metadata/source/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/i18n/phonenumbers/metadata/source/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/d;

.field private final b:Lk6/b;

.field private final c:Lcom/google/i18n/phonenumbers/metadata/source/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/i18n/phonenumbers/d;Lk6/b;Lcom/google/i18n/phonenumbers/metadata/source/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/d;",
            "Lk6/b;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->a:Lcom/google/i18n/phonenumbers/d;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->b:Lk6/b;

    iput-object p3, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->d:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/a;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/i18n/phonenumbers/j$b;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/g;

    invoke-interface {v2, v1}, Lcom/google/i18n/phonenumbers/metadata/source/g;->a(Lcom/google/i18n/phonenumbers/j$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/i18n/phonenumbers/j$b;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->a:Lcom/google/i18n/phonenumbers/d;

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->b:Lk6/b;

    invoke-virtual {v1, v0}, Lk6/b;->e(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/g;

    return-object p1
.end method
