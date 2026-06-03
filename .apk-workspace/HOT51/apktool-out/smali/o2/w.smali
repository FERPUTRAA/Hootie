.class public Lo2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lo2/u;
    .locals 1

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo2/a0;

    invoke-direct {v0}, Lo2/a0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lo2/y;

    invoke-direct {v0}, Lo2/y;-><init>()V

    return-object v0
.end method
