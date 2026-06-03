.class public final Lcom/google/android/datatransport/runtime/firebase/transport/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/f$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/f;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/f$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/f$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/f;->c:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/f;->a:J

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/f;->b:J

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/firebase/transport/f;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/f;->c:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/firebase/transport/f$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/f$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/f;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/f;->a:J

    return-wide v0
.end method
