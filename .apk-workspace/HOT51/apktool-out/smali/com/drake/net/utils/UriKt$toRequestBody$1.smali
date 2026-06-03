.class public final Lcom/drake/net/utils/UriKt$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/UriKt;->toRequestBody(Landroid/net/Uri;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUri.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uri.kt\ncom/drake/net/utils/UriKt$toRequestBody$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,40:1\n52#2,18:41\n*S KotlinDebug\n*F\n+ 1 Uri.kt\ncom/drake/net/utils/UriKt$toRequestBody$1\n*L\n35#1:41,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/drake/net/utils/UriKt$toRequestBody$1",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "",
        "contentLength",
        "Lokio/k;",
        "sink",
        "Lkotlin/s2;",
        "writeTo",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $length:J

.field final synthetic $this_toRequestBody:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;J)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->$this_toRequestBody:Landroid/net/Uri;

    iput-wide p2, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->$length:J

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->$length:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->$this_toRequestBody:Landroid/net/Uri;

    invoke-static {v0}, Lcom/drake/net/utils/UriKt;->mediaType(Landroid/net/Uri;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/k;)V
    .locals 5
    .param p1    # Lokio/k;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->$this_toRequestBody:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokio/p0;->u(Ljava/io/InputStream;)Lokio/e1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lokio/k;->q0(Lokio/e1;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    throw v1

    :cond_2
    :goto_2
    return-void
.end method
