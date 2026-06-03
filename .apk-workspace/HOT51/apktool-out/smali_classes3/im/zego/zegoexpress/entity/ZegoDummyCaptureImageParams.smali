.class public Lim/zego/zegoexpress/entity/ZegoDummyCaptureImageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:Lim/zego/zegoexpress/constants/ZegoDummyCaptureImageMode;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoDummyCaptureImageParams;->path:Ljava/lang/String;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDummyCaptureImageMode;->MANUAL:Lim/zego/zegoexpress/constants/ZegoDummyCaptureImageMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoDummyCaptureImageParams;->mode:Lim/zego/zegoexpress/constants/ZegoDummyCaptureImageMode;

    return-void
.end method
