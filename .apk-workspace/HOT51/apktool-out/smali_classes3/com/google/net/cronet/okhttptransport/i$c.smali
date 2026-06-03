.class final Lcom/google/net/cronet/okhttptransport/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/net/cronet/okhttptransport/h;


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/i$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readerExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/i$c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBody",
            "writeTimeoutMillis"
        }
    .end annotation

    new-instance v7, Lcom/google/net/cronet/okhttptransport/i$c$a;

    new-instance v2, Lcom/google/net/cronet/okhttptransport/o;

    invoke-direct {v2}, Lcom/google/net/cronet/okhttptransport/o;-><init>()V

    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/i$c;->a:Ljava/util/concurrent/ExecutorService;

    int-to-long v4, p2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/net/cronet/okhttptransport/i$c$a;-><init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/o;Ljava/util/concurrent/ExecutorService;JLcom/google/net/cronet/okhttptransport/i$a;)V

    return-object v7
.end method
