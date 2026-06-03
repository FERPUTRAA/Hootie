.class public final Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/u;
    tableName = "transactions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;,
        Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpTransaction.kt\ncom/chuckerteam/chucker/internal/data/entity/HttpTransaction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u009b\u0001B\u008d\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010K\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010N\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u0012\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u0012\u0008\u0010e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010h\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010k\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010q\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010s\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010v\u001a\u00020\u0012\u0012\u0008\u0010y\u001a\u0004\u0018\u00010x\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001B\u000b\u0008\u0017\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u009a\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0012J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0012J\u0010\u0010 \u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0000R\"\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R$\u00100\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R$\u00103\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R$\u0010<\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R$\u0010?\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108R$\u0010B\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u00106\"\u0004\u0008D\u00108R$\u0010E\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u00106\"\u0004\u0008G\u00108R$\u0010H\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u00106\"\u0004\u0008J\u00108R$\u0010K\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00104\u001a\u0004\u0008L\u00106\"\u0004\u0008M\u00108R$\u0010N\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010(\u001a\u0004\u0008O\u0010*\"\u0004\u0008P\u0010,R$\u0010Q\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00104\u001a\u0004\u0008R\u00106\"\u0004\u0008S\u00108R$\u0010T\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00104\u001a\u0004\u0008U\u00106\"\u0004\u0008\u000f\u00108R$\u0010V\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00104\u001a\u0004\u0008W\u00106\"\u0004\u0008X\u00108R\"\u0010Y\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008Y\u0010[\"\u0004\u0008\\\u0010]R$\u0010_\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u00104\u001a\u0004\u0008f\u00106\"\u0004\u0008g\u00108R$\u0010h\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u00104\u001a\u0004\u0008i\u00106\"\u0004\u0008j\u00108R$\u0010k\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010(\u001a\u0004\u0008l\u0010*\"\u0004\u0008m\u0010,R$\u0010n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u00104\u001a\u0004\u0008o\u00106\"\u0004\u0008p\u00108R$\u0010q\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00104\u001a\u0004\u0008r\u00106\"\u0004\u0008\u0015\u00108R$\u0010s\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u00104\u001a\u0004\u0008t\u00106\"\u0004\u0008u\u00108R\"\u0010v\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010Z\u001a\u0004\u0008v\u0010[\"\u0004\u0008w\u0010]R$\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u0014\u0010\u0082\u0001\u001a\u00020\u007f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0015\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u00106R\u0015\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u00106R\u0015\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u00106R\u0013\u0010\u008a\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u00106R\u0015\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u00106R\u0013\u0010\u008e\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u00106R\u0015\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u00106R\u0013\u0010\u0092\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u00106R\u0013\u0010\u0093\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010[R\u0017\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "",
        "Lokhttp3/Headers;",
        "headers",
        "",
        "Lcom/chuckerteam/chucker/internal/data/entity/a;",
        "toHttpHeaderList",
        "",
        "body",
        "contentType",
        "formatBody",
        "",
        "bytes",
        "formatBytes",
        "Lkotlin/s2;",
        "setRequestHeaders",
        "getParsedRequestHeaders",
        "getParsedResponseHeaders",
        "",
        "withMarkup",
        "getRequestHeadersString",
        "setResponseHeaders",
        "getResponseHeadersString",
        "getFormattedRequestBody",
        "getFormattedResponseBody",
        "Lokhttp3/HttpUrl;",
        "httpUrl",
        "populateUrl",
        "encode",
        "getFormattedUrl",
        "getFormattedPath",
        "other",
        "hasTheSameContent",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "requestDate",
        "Ljava/lang/Long;",
        "getRequestDate",
        "()Ljava/lang/Long;",
        "setRequestDate",
        "(Ljava/lang/Long;)V",
        "responseDate",
        "getResponseDate",
        "setResponseDate",
        "tookMs",
        "getTookMs",
        "setTookMs",
        "protocol",
        "Ljava/lang/String;",
        "getProtocol",
        "()Ljava/lang/String;",
        "setProtocol",
        "(Ljava/lang/String;)V",
        "method",
        "getMethod",
        "setMethod",
        "url",
        "getUrl",
        "setUrl",
        "host",
        "getHost",
        "setHost",
        "path",
        "getPath",
        "setPath",
        "scheme",
        "getScheme",
        "setScheme",
        "responseTlsVersion",
        "getResponseTlsVersion",
        "setResponseTlsVersion",
        "responseCipherSuite",
        "getResponseCipherSuite",
        "setResponseCipherSuite",
        "requestPayloadSize",
        "getRequestPayloadSize",
        "setRequestPayloadSize",
        "requestContentType",
        "getRequestContentType",
        "setRequestContentType",
        "requestHeaders",
        "getRequestHeaders",
        "requestBody",
        "getRequestBody",
        "setRequestBody",
        "isRequestBodyPlainText",
        "Z",
        "()Z",
        "setRequestBodyPlainText",
        "(Z)V",
        "",
        "responseCode",
        "Ljava/lang/Integer;",
        "getResponseCode",
        "()Ljava/lang/Integer;",
        "setResponseCode",
        "(Ljava/lang/Integer;)V",
        "responseMessage",
        "getResponseMessage",
        "setResponseMessage",
        "error",
        "getError",
        "setError",
        "responsePayloadSize",
        "getResponsePayloadSize",
        "setResponsePayloadSize",
        "responseContentType",
        "getResponseContentType",
        "setResponseContentType",
        "responseHeaders",
        "getResponseHeaders",
        "responseBody",
        "getResponseBody",
        "setResponseBody",
        "isResponseBodyPlainText",
        "setResponseBodyPlainText",
        "",
        "responseImageData",
        "[B",
        "getResponseImageData",
        "()[B",
        "setResponseImageData",
        "([B)V",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;",
        "getStatus",
        "()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;",
        "status",
        "getRequestDateString",
        "requestDateString",
        "getResponseDateString",
        "responseDateString",
        "getDurationString",
        "durationString",
        "getRequestSizeString",
        "requestSizeString",
        "getResponseSizeString",
        "responseSizeString",
        "getTotalSizeString",
        "totalSizeString",
        "getResponseSummaryText",
        "responseSummaryText",
        "getNotificationText",
        "notificationText",
        "isSsl",
        "Landroid/graphics/Bitmap;",
        "getResponseImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "responseImageBitmap",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V",
        "()V",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "error"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "host"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/room/i;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/t0;
        autoGenerate = true
    .end annotation
.end field

.field private isRequestBodyPlainText:Z
    .annotation build Landroidx/room/i;
        name = "isRequestBodyPlainText"
    .end annotation
.end field

.field private isResponseBodyPlainText:Z
    .annotation build Landroidx/room/i;
        name = "isResponseBodyPlainText"
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "method"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "path"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private protocol:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "protocol"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private requestBody:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "requestBody"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private requestContentType:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "requestContentType"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private requestDate:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "requestDate"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private requestHeaders:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "requestHeaders"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private requestPayloadSize:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "requestPayloadSize"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responseBody:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "responseBody"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responseCipherSuite:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "responseCipherSuite"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responseCode:Ljava/lang/Integer;
    .annotation build Landroidx/room/i;
        name = "responseCode"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responseContentType:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "responseContentType"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responseDate:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "responseDate"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responseHeaders:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "responseHeaders"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responseImageData:[B
    .annotation build Landroidx/room/i;
        name = "responseImageData"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "responseMessage"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responsePayloadSize:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "responsePayloadSize"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private responseTlsVersion:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "responseTlsVersion"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "scheme"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private tookMs:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "tookMs"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "url"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 30
    .annotation build Landroidx/room/g0;
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1010001

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 3
    .param p3    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p27    # [B
        .annotation build Loa/e;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    move-object v1, p3

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyPlainText:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyPlainText:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BILkotlin/jvm/internal/w;)V
    .locals 30

    and-int/lit8 v0, p28, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p28, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, p18

    :goto_1
    const/high16 v0, 0x1000000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    move/from16 v28, v1

    goto :goto_2

    :cond_2
    move/from16 v28, p26

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v29, p27

    invoke-direct/range {v2 .. v29}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    return-void
.end method

.method private final formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "json"

    invoke-static {p2, v1, v0}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, Lcom/chuckerteam/chucker/internal/support/k;->a:Lcom/chuckerteam/chucker/internal/support/k;

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/support/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v1, "xml"

    invoke-static {p2, v1, v0}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p2, Lcom/chuckerteam/chucker/internal/support/k;->a:Lcom/chuckerteam/chucker/internal/support/k;

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/support/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string v1, "x-www-form-urlencoded"

    invoke-static {p2, v1, v0}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/chuckerteam/chucker/internal/support/k;->a:Lcom/chuckerteam/chucker/internal/support/k;

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/support/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final formatBytes(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/k;->a:Lcom/chuckerteam/chucker/internal/support/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/chuckerteam/chucker/internal/support/k;->a(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    new-instance v4, Lcom/chuckerteam/chucker/internal/data/entity/a;

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "headers.name(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "headers.value(i)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lcom/chuckerteam/chucker/internal/data/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getDurationString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedPath(Z)Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    sget-object v1, Lcom/chuckerteam/chucker/internal/support/l;->f:Lcom/chuckerteam/chucker/internal/support/l$a;

    invoke-virtual {v1, v0, p1}, Lcom/chuckerteam/chucker/internal/support/l$a;->c(Lokhttp3/HttpUrl;Z)Lcom/chuckerteam/chucker/internal/support/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/l;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedRequestBody()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getFormattedResponseBody()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getFormattedUrl(Z)Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    sget-object v1, Lcom/chuckerteam/chucker/internal/support/l;->f:Lcom/chuckerteam/chucker/internal/support/l$a;

    invoke-virtual {v1, v0, p1}, Lcom/chuckerteam/chucker/internal/support/l$a;->c(Lokhttp3/HttpUrl;Z)Lcom/chuckerteam/chucker/internal/support/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/l;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    return-wide v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationText()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " . . .  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ! ! !  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getParsedRequestHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/o;->a:Lcom/chuckerteam/chucker/internal/support/o;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/support/o;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    new-instance v2, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$c;

    invoke-direct {v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$c;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getParsedResponseHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/o;->a:Lcom/chuckerteam/chucker/internal/support/o;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/support/o;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    new-instance v2, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$d;

    invoke-direct {v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$d;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestBody()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestContentType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestDate()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestDateString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getRequestHeaders()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeadersString(Z)Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/k;->a:Lcom/chuckerteam/chucker/internal/support/k;

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getParsedRequestHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chuckerteam/chucker/internal/support/k;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestPayloadSize()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestSizeString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseBody()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCipherSuite()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponseContentType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseDate()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponseDateString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getResponseHeaders()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseHeadersString(Z)Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/k;->a:Lcom/chuckerteam/chucker/internal/support/k;

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getParsedResponseHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chuckerteam/chucker/internal/support/k;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseImageBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getResponseImageData()[B
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponsePayloadSize()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponseSizeString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getResponseSummaryText()Ljava/lang/String;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getResponseTlsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    :goto_0
    return-object v0
.end method

.method public final getTookMs()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalSizeString()Ljava/lang/String;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    add-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTheSameContent(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z
    .locals 6
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    iget-wide v4, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyPlainText:Z

    iget-boolean v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyPlainText:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyPlainText:Z

    iget-boolean v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyPlainText:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    if-nez v2, :cond_3

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    if-nez p1, :cond_4

    new-array p1, v1, [B

    :cond_4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0
.end method

.method public final isRequestBodyPlainText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyPlainText:Z

    return v0
.end method

.method public final isResponseBodyPlainText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyPlainText:Z

    return v0
.end method

.method public final isSsl()Z
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    const-string v1, "https"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final populateUrl(Lokhttp3/HttpUrl;)Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
    .locals 2
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "httpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/l;->f:Lcom/chuckerteam/chucker/internal/support/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/chuckerteam/chucker/internal/support/l$a;->c(Lokhttp3/HttpUrl;Z)Lcom/chuckerteam/chucker/internal/support/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/l;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    return-void
.end method

.method public final setRequestBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    return-void
.end method

.method public final setRequestBodyPlainText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyPlainText:Z

    return-void
.end method

.method public final setRequestContentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    return-void
.end method

.method public final setRequestDate(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    return-void
.end method

.method public final setRequestHeaders(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    return-void
.end method

.method public final setRequestHeaders(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/o;->a:Lcom/chuckerteam/chucker/internal/support/o;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/support/o;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    return-void
.end method

.method public final setRequestHeaders(Lokhttp3/Headers;)V
    .locals 1
    .param p1    # Lokhttp3/Headers;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestHeaders(Ljava/util/List;)V

    return-void
.end method

.method public final setRequestPayloadSize(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    return-void
.end method

.method public final setResponseBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public final setResponseBodyPlainText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyPlainText:Z

    return-void
.end method

.method public final setResponseCipherSuite(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    return-void
.end method

.method public final setResponseCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setResponseContentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    return-void
.end method

.method public final setResponseDate(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    return-void
.end method

.method public final setResponseHeaders(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    return-void
.end method

.method public final setResponseHeaders(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/o;->a:Lcom/chuckerteam/chucker/internal/support/o;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/support/o;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    return-void
.end method

.method public final setResponseHeaders(Lokhttp3/Headers;)V
    .locals 1
    .param p1    # Lokhttp3/Headers;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseHeaders(Ljava/util/List;)V

    return-void
.end method

.method public final setResponseImageData([B)V
    .locals 0
    .param p1    # [B
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public final setResponsePayloadSize(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    return-void
.end method

.method public final setResponseTlsVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setTookMs(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    return-void
.end method
