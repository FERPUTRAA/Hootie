.class final Lcom/google/i18n/phonenumbers/metadata/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/metadata/source/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/i18n/phonenumbers/metadata/source/g;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Lcom/google/i18n/phonenumbers/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/i18n/phonenumbers/metadata/source/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/e$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/metadata/source/e$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/e;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/e;->b:Lcom/google/i18n/phonenumbers/metadata/source/e$c;

    return-void
.end method

.method static b()Lcom/google/i18n/phonenumbers/metadata/source/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/i18n/phonenumbers/metadata/source/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/e;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/source/e$b;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/metadata/source/e$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/e;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/e$c;)V

    return-object v0
.end method

.method static c()Lcom/google/i18n/phonenumbers/metadata/source/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/i18n/phonenumbers/metadata/source/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/e;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/source/e$a;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/metadata/source/e$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/e;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/e$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/i18n/phonenumbers/j$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/e;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/metadata/source/e;->b:Lcom/google/i18n/phonenumbers/metadata/source/e$c;

    invoke-interface {v1, p1}, Lcom/google/i18n/phonenumbers/metadata/source/e$c;->a(Lcom/google/i18n/phonenumbers/j$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method d()Lcom/google/i18n/phonenumbers/metadata/source/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/i18n/phonenumbers/metadata/source/e$c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/e;->b:Lcom/google/i18n/phonenumbers/metadata/source/e$c;

    return-object v0
.end method

.method e(Ljava/lang/Object;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/i18n/phonenumbers/j$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/i18n/phonenumbers/j$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
