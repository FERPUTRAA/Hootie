.class public Lcom/tencent/liteav/base/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/liteav/base/annotations/MainDex;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sJniClassLoader:Ljava/lang/ClassLoader;

.field private static sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSelectiveJniRegistration()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/liteav/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static getClassLoader()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/liteav/base/JNIUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/liteav/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    sput-object p0, Lcom/tencent/liteav/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method
