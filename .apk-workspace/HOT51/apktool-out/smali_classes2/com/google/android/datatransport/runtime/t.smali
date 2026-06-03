.class final Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/q;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/c;

.field private final d:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/u;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/q;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/q;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/c;",
            "Lcom/google/android/datatransport/g<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/t;->a:Lcom/google/android/datatransport/runtime/q;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/g;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/d<",
            "TT;>;",
            "Lcom/google/android/datatransport/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    invoke-static {}, Lcom/google/android/datatransport/runtime/p;->a()Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/t;->a:Lcom/google/android/datatransport/runtime/q;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/p$a;->f(Lcom/google/android/datatransport/runtime/q;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/p$a;->c(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/p$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/g;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/p$a;->e(Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/c;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/p$a;->b(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p$a;->a()Lcom/google/android/datatransport/runtime/p;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/u;->a(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/j;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/s;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/s;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/t;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/j;)V

    return-void
.end method
