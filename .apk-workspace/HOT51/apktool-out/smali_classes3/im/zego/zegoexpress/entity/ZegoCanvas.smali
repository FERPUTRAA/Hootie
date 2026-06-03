.class public Lim/zego/zegoexpress/entity/ZegoCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alphaBlend:Z

.field public backgroundColor:I

.field public mirror:Z

.field public rotation:I

.field public view:Ljava/lang/Object;

.field public viewContext:Ljava/lang/String;

.field public viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    sget-object p1, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FIT:Lim/zego/zegoexpress/constants/ZegoViewMode;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    const/4 p1, 0x0

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->rotation:I

    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->mirror:Z

    return-void
.end method
