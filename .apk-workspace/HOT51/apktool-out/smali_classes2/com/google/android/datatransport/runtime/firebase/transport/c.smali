.class public final Lcom/google/android/datatransport/runtime/firebase/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/c$b;,
        Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/c;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->c:Lcom/google/android/datatransport/runtime/firebase/transport/c;

    return-void
.end method

.method constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/firebase/transport/c;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->c:Lcom/google/android/datatransport/runtime/firebase/transport/c;

    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->a:J

    return-wide v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/firebase/transport/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    return-object v0
.end method
