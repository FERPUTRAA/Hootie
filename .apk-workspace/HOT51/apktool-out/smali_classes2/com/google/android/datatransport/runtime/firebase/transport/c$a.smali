.class public final Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a:J

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/c;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a:J

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/c;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;)V

    return-object v0
.end method

.method public b(J)Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a:J

    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/runtime/firebase/transport/c$b;)Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    return-object p0
.end method
