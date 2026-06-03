.class public abstract Lcom/google/android/datatransport/runtime/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu5/a;
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/proto/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/encoders/proto/h;->a()Lcom/google/firebase/encoders/proto/h$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/a;->b:Lv5/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/h$a;->c(Lv5/a;)Lcom/google/firebase/encoders/proto/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/h$a;->b()Lcom/google/firebase/encoders/proto/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/m;->a:Lcom/google/firebase/encoders/proto/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/m;->a:Lcom/google/firebase/encoders/proto/h;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/encoders/proto/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/m;->a:Lcom/google/firebase/encoders/proto/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lcom/google/android/datatransport/runtime/firebase/transport/a;
.end method
