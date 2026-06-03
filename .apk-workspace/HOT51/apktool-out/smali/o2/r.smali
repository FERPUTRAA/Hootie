.class public Lo2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lo2/n;
    .locals 1

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo2/s;

    invoke-direct {v0}, Lo2/s;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lo2/p;

    invoke-direct {v0}, Lo2/p;-><init>()V

    return-object v0
.end method
