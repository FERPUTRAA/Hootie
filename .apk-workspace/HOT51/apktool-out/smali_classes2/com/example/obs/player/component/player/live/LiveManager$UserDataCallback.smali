.class public final Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/videoengine/NTUserDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/player/live/LiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserDataCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$UserDataCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J8\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;",
        "Lcom/videoengine/NTUserDataCallback;",
        "",
        "byteArray",
        "",
        "byteArrayToStr",
        "",
        "size",
        "Ljava/nio/ByteBuffer;",
        "getUserDataByteBuffer",
        "ret",
        "data_type",
        "",
        "timestamp",
        "reserve1",
        "reserve2",
        "Lkotlin/s2;",
        "onUserDataCallback",
        "user_data_buffer_size",
        "I",
        "user_data_buffer_",
        "Ljava/nio/ByteBuffer;",
        "NT_SDK_E_H264_SEI_USER_DATA_TYPE_BYTE_DATA",
        "NT_SDK_E_H264_SEI_USER_DATA_TYPE_UTF8_STRING",
        "<init>",
        "(Lcom/example/obs/player/component/player/live/LiveManager;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$UserDataCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
    }
.end annotation


# instance fields
.field private final NT_SDK_E_H264_SEI_USER_DATA_TYPE_BYTE_DATA:I

.field private final NT_SDK_E_H264_SEI_USER_DATA_TYPE_UTF8_STRING:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;

.field private user_data_buffer_:Ljava/nio/ByteBuffer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private user_data_buffer_size:I


# direct methods
.method public constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->NT_SDK_E_H264_SEI_USER_DATA_TYPE_BYTE_DATA:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->NT_SDK_E_H264_SEI_USER_DATA_TYPE_UTF8_STRING:I

    return-void
.end method

.method private final byteArrayToStr([B)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getUserDataByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->user_data_buffer_size:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->user_data_buffer_:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->user_data_buffer_size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->user_data_buffer_:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public onUserDataCallback(IIIJJJ)V
    .locals 0

    iget p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->NT_SDK_E_H264_SEI_USER_DATA_TYPE_UTF8_STRING:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->user_data_buffer_:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array p1, p3, [B

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->user_data_buffer_:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$UserDataCallback;->byteArrayToStr([B)Ljava/lang/String;

    :cond_1
    return-void
.end method
