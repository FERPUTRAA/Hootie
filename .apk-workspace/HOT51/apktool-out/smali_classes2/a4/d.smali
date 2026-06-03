.class public abstract La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onWakeUp(Lb4/a;)V
    .param p1    # Lb4/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public onWakeUpFinish(Lb4/a;Lb4/b;)V
    .locals 0
    .param p1    # Lb4/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lb4/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb4/a;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La4/d;->onWakeUp(Lb4/a;)V

    :cond_2
    :goto_0
    return-void
.end method
