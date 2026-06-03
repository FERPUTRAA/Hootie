.class public Lcom/example/obs/applibrary/jni/JniUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getChatKey()Ljava/lang/String;
.end method

.method public static native getCipher()Ljava/lang/String;
.end method

.method public static native getCommonAesIv()Ljava/lang/String;
.end method

.method public static native getCommonAesKey()Ljava/lang/String;
.end method

.method public static native getCompatAesIv()Ljava/lang/String;
.end method

.method public static native getCompatAesKey()Ljava/lang/String;
.end method

.method public static native getMD5Salt()Ljava/lang/String;
.end method

.method public static native getRoomVideoAesIv()Ljava/lang/String;
.end method

.method public static native getRoomVideoAesKey()Ljava/lang/String;
.end method
