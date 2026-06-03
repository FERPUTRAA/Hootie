.class public Lim/zego/zegoexpress/entity/ZegoUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userID:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userID"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "userName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    return-void
.end method
