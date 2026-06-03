.class public Lcom/example/obs/player/model/danmu/ChangeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inviteCode:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInviteCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChangeBean;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/ChangeBean;->type:I

    return v0
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inviteCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChangeBean;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/ChangeBean;->type:I

    return-void
.end method
