.class public final Lcom/example/obs/player/model/LoginData$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/LoginData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/example/obs/player/model/LoginData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/model/LoginData$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/example/obs/player/model/LoginData;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lcom/example/obs/player/model/LoginData;",
        "Lkotlinx/serialization/i;",
        "serializer",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/model/LoginData$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/example/obs/player/model/LoginData;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/LoginData;

    invoke-direct {v0, p1}, Lcom/example/obs/player/model/LoginData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/LoginData$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/example/obs/player/model/LoginData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/example/obs/player/model/LoginData;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    new-array p1, p1, [Lcom/example/obs/player/model/LoginData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/LoginData$CREATOR;->newArray(I)[Lcom/example/obs/player/model/LoginData;

    move-result-object p1

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/i<",
            "Lcom/example/obs/player/model/LoginData;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/LoginData$$serializer;->INSTANCE:Lcom/example/obs/player/model/LoginData$$serializer;

    return-object v0
.end method
