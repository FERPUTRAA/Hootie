.class final Lcom/google/android/datatransport/cct/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/android/datatransport/cct/internal/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$d;

.field private static final b:Lcom/google/firebase/encoders/d;

.field private static final c:Lcom/google/firebase/encoders/d;

.field private static final d:Lcom/google/firebase/encoders/d;

.field private static final e:Lcom/google/firebase/encoders/d;

.field private static final f:Lcom/google/firebase/encoders/d;

.field private static final g:Lcom/google/firebase/encoders/d;

.field private static final h:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lcom/google/firebase/encoders/d;

    const-string v0, "eventCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lcom/google/firebase/encoders/d;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Lcom/google/firebase/encoders/d;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Lcom/google/firebase/encoders/d;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Lcom/google/firebase/encoders/d;

    const-string/jumbo v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Lcom/google/firebase/encoders/d;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/internal/l;Lcom/google/firebase/encoders/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->e()Lcom/google/android/datatransport/cct/internal/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/internal/l;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$d;->a(Lcom/google/android/datatransport/cct/internal/l;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
