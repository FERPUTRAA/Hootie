.class public final Lim/zego/zegoexpress/utils/ZegoUnitTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;,
        Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTestCase(Lim/zego/zegoexpress/utils/ZegoTestCase;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testcase"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static triggerCallback()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
