.class public Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayMode:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "displayMode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;->url:Ljava/lang/String;

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;->displayMode:I

    return-void
.end method
