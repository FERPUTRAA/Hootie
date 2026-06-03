.class public final Lcom/google/android/datatransport/runtime/firebase/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/datatransport/runtime/firebase/transport/b;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/firebase/transport/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->b:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/firebase/transport/b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->b:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/firebase/transport/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 1
    .annotation runtime Lu5/a$b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->b()Lcom/google/android/datatransport/runtime/firebase/transport/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    .annotation runtime Lu5/a$a;
        name = "storageMetrics"
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    return-object v0
.end method
