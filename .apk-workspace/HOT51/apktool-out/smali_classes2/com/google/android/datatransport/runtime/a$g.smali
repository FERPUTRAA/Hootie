.class final Lcom/google/android/datatransport/runtime/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$g;

.field private static final b:Lcom/google/firebase/encoders/d;

.field private static final c:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/a$g;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$g;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    const-string v0, "startMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$g;->b:Lcom/google/firebase/encoders/d;

    const-string v0, "endMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$g;->c:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/firebase/transport/f;Lcom/google/firebase/encoders/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/a$g;->b:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/f;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$g;->c:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/f;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$g;->a(Lcom/google/android/datatransport/runtime/firebase/transport/f;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
