.class public final Lcom/drake/net/log/LogRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/log/LogRecorder$a;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001AB\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007JD\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007JD\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007J=\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0003J*\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\"\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0002R(\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00100\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0014\u00108\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u0014\u00109\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/drake/net/log/LogRecorder;",
        "",
        "",
        "generateId",
        "id",
        "url",
        "method",
        "",
        "",
        "headers",
        "body",
        "Lkotlin/s2;",
        "recordRequest",
        "",
        "requestMillis",
        "",
        "code",
        "recordResponse",
        "response",
        "error",
        "recordException",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/drake/net/log/MessageType;",
        "type",
        "message",
        "fastLog",
        "partsCount",
        "logWithHandler",
        "content",
        "largeLog",
        "",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getEnabled$annotations",
        "()V",
        "Lcom/drake/net/log/LogRecorder$a;",
        "handler$delegate",
        "Lkotlin/d0;",
        "getHandler",
        "()Lcom/drake/net/log/LogRecorder$a;",
        "handler",
        "LOG_LENGTH",
        "I",
        "SLOW_DOWN_PARTS_AFTER",
        "LOG_PREFIX",
        "Ljava/lang/String;",
        "DELIMITER",
        "",
        "HEADER_DELIMITER",
        "C",
        "SPACE",
        "KEY_TAG",
        "KEY_VALUE",
        "KEY_PARTS_COUNT",
        "Ljava/text/DateFormat;",
        "format",
        "Ljava/text/DateFormat;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "previousTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "<init>",
        "a",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final DELIMITER:Ljava/lang/String; = "_"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final HEADER_DELIMITER:C = ':'

.field public static final INSTANCE:Lcom/drake/net/log/LogRecorder;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_PARTS_COUNT:Ljava/lang/String; = "PARTS_COUNT"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_TAG:Ljava/lang/String; = "TAG"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_VALUE:Ljava/lang/String; = "VALUE"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final LOG_LENGTH:I = 0xfa0

.field private static final LOG_PREFIX:Ljava/lang/String; = "OKPRFL"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final SLOW_DOWN_PARTS_AFTER:I = 0x14

.field private static final SPACE:C = ' '

.field private static enabled:Z

.field private static final format:Ljava/text/DateFormat;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final handler$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final previousTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/net/log/LogRecorder;

    invoke-direct {v0}, Lcom/drake/net/log/LogRecorder;-><init>()V

    sput-object v0, Lcom/drake/net/log/LogRecorder;->INSTANCE:Lcom/drake/net/log/LogRecorder;

    sget-object v0, Lcom/drake/net/log/LogRecorder$b;->a:Lcom/drake/net/log/LogRecorder$b;

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    sput-object v0, Lcom/drake/net/log/LogRecorder;->handler$delegate:Lkotlin/d0;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddhhmmssSSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/drake/net/log/LogRecorder;->format:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/drake/net/log/LogRecorder;->previousTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fastLog(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OKPRFL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/drake/net/log/MessageType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final declared-synchronized generateId()Ljava/lang/String;
    .locals 7
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-class v0, Lcom/drake/net/log/LogRecorder;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/drake/net/log/LogRecorder;->enabled:Z

    if-nez v1, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/drake/net/log/LogRecorder;->format:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format.format(Date())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/drake/net/log/LogRecorder;->previousTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    :cond_1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v3, 0x24

    invoke-static {v3}, Lkotlin/text/c;->a(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/drake/net/log/LogRecorder;->enabled:Z

    return v0
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method

.method private final getHandler()Lcom/drake/net/log/LogRecorder$a;
    .locals 1

    sget-object v0, Lcom/drake/net/log/LogRecorder;->handler$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drake/net/log/LogRecorder$a;

    return-object v0
.end method

.method private final largeLog(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_2

    div-int/lit16 v2, v0, 0xfa0

    if-ltz v2, :cond_3

    :goto_0
    mul-int/lit16 v3, v1, 0xfa0

    add-int/lit16 v4, v3, 0xfa0

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3, v2}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private final logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/drake/net/log/LogRecorder;->getHandler()Lcom/drake/net/log/LogRecorder$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "handler.obtainMessage()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OKPRFL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/drake/net/log/MessageType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TAG"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VALUE"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PARTS_COUNT"

    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/drake/net/log/LogRecorder;->getHandler()Lcom/drake/net/log/LogRecorder$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static final recordException(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/drake/net/log/LogRecorder;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/drake/net/log/LogRecorder;->INSTANCE:Lcom/drake/net/log/LogRecorder;

    sget-object v1, Lcom/drake/net/log/MessageType;->RESPONSE_BODY:Lcom/drake/net/log/MessageType;

    invoke-direct {v0, p0, v1, p4}, Lcom/drake/net/log/LogRecorder;->largeLog(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;)V

    sget-object p4, Lcom/drake/net/log/MessageType;->RESPONSE_STATUS:Lcom/drake/net/log/MessageType;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, p3, v1}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    sget-object p3, Lcom/drake/net/log/MessageType;->RESPONSE_ERROR:Lcom/drake/net/log/MessageType;

    invoke-direct {v0, p0, p3, p5, v1}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    sget-object p3, Lcom/drake/net/log/MessageType;->RESPONSE_TIME:Lcom/drake/net/log/MessageType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    sget-object p1, Lcom/drake/net/log/MessageType;->RESPONSE_END:Lcom/drake/net/log/MessageType;

    const-string p2, "-->"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    return-void
.end method

.method public static final recordRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/drake/net/log/LogRecorder;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/drake/net/log/LogRecorder;->INSTANCE:Lcom/drake/net/log/LogRecorder;

    sget-object v1, Lcom/drake/net/log/MessageType;->REQUEST_METHOD:Lcom/drake/net/log/MessageType;

    invoke-direct {v0, p0, v1, p2}, Lcom/drake/net/log/LogRecorder;->fastLog(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;)V

    sget-object p2, Lcom/drake/net/log/MessageType;->REQUEST_URL:Lcom/drake/net/log/MessageType;

    invoke-direct {v0, p0, p2, p1}, Lcom/drake/net/log/LogRecorder;->fastLog(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;)V

    sget-object p1, Lcom/drake/net/log/MessageType;->REQUEST_TIME:Lcom/drake/net/log/MessageType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/drake/net/log/LogRecorder;->fastLog(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drake/net/log/LogRecorder;->INSTANCE:Lcom/drake/net/log/LogRecorder;

    sget-object v1, Lcom/drake/net/log/MessageType;->REQUEST_HEADER:Lcom/drake/net/log/MessageType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lcom/drake/net/log/LogRecorder;->fastLog(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/drake/net/log/LogRecorder;->INSTANCE:Lcom/drake/net/log/LogRecorder;

    sget-object p2, Lcom/drake/net/log/MessageType;->REQUEST_BODY:Lcom/drake/net/log/MessageType;

    invoke-direct {p1, p0, p2, p4}, Lcom/drake/net/log/LogRecorder;->largeLog(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;)V

    return-void
.end method

.method public static final recordResponse(Ljava/lang/String;JILjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/drake/net/log/LogRecorder;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/drake/net/log/LogRecorder;->INSTANCE:Lcom/drake/net/log/LogRecorder;

    sget-object v1, Lcom/drake/net/log/MessageType;->RESPONSE_BODY:Lcom/drake/net/log/MessageType;

    invoke-direct {v0, p0, v1, p5}, Lcom/drake/net/log/LogRecorder;->largeLog(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;)V

    sget-object p5, Lcom/drake/net/log/MessageType;->RESPONSE_STATUS:Lcom/drake/net/log/MessageType;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, p3, v1}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drake/net/log/LogRecorder;->INSTANCE:Lcom/drake/net/log/LogRecorder;

    sget-object v2, Lcom/drake/net/log/MessageType;->RESPONSE_HEADER:Lcom/drake/net/log/MessageType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x3a

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p0, v2, p4, v1}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/drake/net/log/LogRecorder;->INSTANCE:Lcom/drake/net/log/LogRecorder;

    sget-object p4, Lcom/drake/net/log/MessageType;->RESPONSE_TIME:Lcom/drake/net/log/MessageType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p4, p1, v1}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    sget-object p1, Lcom/drake/net/log/MessageType;->RESPONSE_END:Lcom/drake/net/log/MessageType;

    const-string p2, "-->"

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/drake/net/log/LogRecorder;->logWithHandler(Ljava/lang/String;Lcom/drake/net/log/MessageType;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/drake/net/log/LogRecorder;->enabled:Z

    return-void
.end method
