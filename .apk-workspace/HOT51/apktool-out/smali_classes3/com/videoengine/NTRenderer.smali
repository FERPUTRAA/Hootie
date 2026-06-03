.class public Lcom/videoengine/NTRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ViERenderer"


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

.method public static CreateRenderer(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/videoengine/NTRenderer;->CreateRenderer(Landroid/content/Context;Z)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method public static CreateRenderer(Landroid/content/Context;Z)Landroid/view/SurfaceView;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/videoengine/NTGLESRenderer;->IsSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/videoengine/NTRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Support Android GLES20.."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/videoengine/NTGLESRenderer;

    invoke-direct {p1, p0}, Lcom/videoengine/NTGLESRenderer;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/videoengine/NTRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Use native SurfaceView.."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
