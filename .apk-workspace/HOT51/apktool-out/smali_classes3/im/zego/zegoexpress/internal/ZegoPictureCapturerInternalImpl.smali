.class public Lim/zego/zegoexpress/internal/ZegoPictureCapturerInternalImpl;
.super Lim/zego/zegoexpress/ZegoPictureCapturer;
.source "SourceFile"


# instance fields
.field private index:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoPictureCapturer;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoPictureCapturerInternalImpl;->index:I

    return-void
.end method

.method public static createPictureCapturer()Lim/zego/zegoexpress/ZegoPictureCapturer;
    .locals 2

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoPictureCapturerJniAPI;->createPictureCapturerJni()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoPictureCapturerInternalImpl;

    invoke-direct {v1, v0}, Lim/zego/zegoexpress/internal/ZegoPictureCapturerInternalImpl;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static destroyPictureCapturer(Lim/zego/zegoexpress/ZegoPictureCapturer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureCapturer"
        }
    .end annotation

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoPictureCapturer;->getIndex()I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoPictureCapturerJniAPI;->destroyPictureCapturerJni(I)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoPictureCapturerInternalImpl;->index:I

    return v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoPictureCapturerInternalImpl;->index:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoPictureCapturerJniAPI;->setPathJni(ILjava/lang/String;)V

    return-void
.end method
