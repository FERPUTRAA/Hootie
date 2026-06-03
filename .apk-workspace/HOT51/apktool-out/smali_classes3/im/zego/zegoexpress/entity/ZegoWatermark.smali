.class public Lim/zego/zegoexpress/entity/ZegoWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageURL:Ljava/lang/String;

.field public layout:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageURL",
            "layout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoWatermark;->imageURL:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoWatermark;->layout:Landroid/graphics/Rect;

    return-void
.end method
