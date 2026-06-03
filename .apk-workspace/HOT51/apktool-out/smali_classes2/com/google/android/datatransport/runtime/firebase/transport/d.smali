.class public final Lcom/google/android/datatransport/runtime/firebase/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/d$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->b()Lcom/google/android/datatransport/runtime/firebase/transport/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->c:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/firebase/transport/d;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->c:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/firebase/transport/d$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu5/a$a;
        name = "logEventDropped"
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->a:Ljava/lang/String;

    return-object v0
.end method
