.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Message;",
        "",
        "",
        "formatOpcode",
        "I",
        "getFormatOpcode",
        "()I",
        "Lokio/m;",
        "data",
        "Lokio/m;",
        "getData",
        "()Lokio/m;",
        "<init>",
        "(ILokio/m;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final data:Lokio/m;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILokio/m;)V
    .locals 1
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/m;

    return-void
.end method


# virtual methods
.method public final getData()Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/m;

    return-object v0
.end method

.method public final getFormatOpcode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    return v0
.end method
