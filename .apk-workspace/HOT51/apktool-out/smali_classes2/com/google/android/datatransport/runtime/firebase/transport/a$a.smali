.class public final Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/firebase/transport/d;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/f;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/google/android/datatransport/runtime/firebase/transport/b;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/d;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Lcom/google/android/datatransport/runtime/firebase/transport/f;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    return-object p0
.end method
