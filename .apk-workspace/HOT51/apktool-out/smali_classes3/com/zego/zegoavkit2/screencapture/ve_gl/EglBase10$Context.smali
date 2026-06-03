.class public Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase10$Context;
.super Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglContext"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;-><init>()V

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method static synthetic access$000(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method
