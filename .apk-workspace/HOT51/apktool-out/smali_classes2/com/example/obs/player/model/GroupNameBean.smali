.class public Lcom/example/obs/player/model/GroupNameBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupName:Ljava/lang/String;

.field private isSelect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/model/GroupNameBean;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/GroupNameBean;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/GroupNameBean;->isSelect:Z

    return v0
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/GroupNameBean;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/model/GroupNameBean;->isSelect:Z

    return-void
.end method
