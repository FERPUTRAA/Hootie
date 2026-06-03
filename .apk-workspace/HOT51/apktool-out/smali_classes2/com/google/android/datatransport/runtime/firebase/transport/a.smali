.class public final Lcom/google/android/datatransport/runtime/firebase/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/datatransport/runtime/firebase/transport/a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/f;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/f;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/d;",
            ">;",
            "Lcom/google/android/datatransport/runtime/firebase/transport/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    return-object v0
.end method

.method public static h()Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/firebase/transport/b;
    .locals 1
    .annotation runtime Lu5/a$b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a()Lcom/google/android/datatransport/runtime/firebase/transport/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/runtime/firebase/transport/b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x3
    .end annotation

    .annotation runtime Lu5/a$a;
        name = "globalMetrics"
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu5/a$a;
        name = "logSourceMetrics"
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/android/datatransport/runtime/firebase/transport/f;
    .locals 1
    .annotation runtime Lu5/a$b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/f;->a()Lcom/google/android/datatransport/runtime/firebase/transport/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/android/datatransport/runtime/firebase/transport/f;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    .annotation runtime Lu5/a$a;
        name = "window"
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    return-object v0
.end method

.method public i()[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/m;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/m;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
