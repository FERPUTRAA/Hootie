.class public Lt2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lg3/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt2/b$a;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x7at
        0x67t
        0x7bt
        0x3ft
        0x48t
        0x49t
        0x78t
        0x67t
        0x7bt
        0x78t
        0x1et
        0x4dt
        0x70t
        0x78t
        0x63t
        0x62t
        0x58t
        0xet
        0x6at
        0x6ct
        0x7dt
        0x3ft
        0x7et
        0x4ft
        0x6dt
        0x61t
        0x70t
        0x78t
        0x53t
        0x41t
        0x6dt
        0x61t
        0x79t
        0x7ft
        0x73t
        0x4ct
        0x70t
        0x6bt
        0x7dt
        0x74t
        0x54t
        0x61t
        0x7at
        0x7ct
        0x7ft
        0x67t
        0x59t
        0x54t
        0x60t
    .end array-data
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lt2/b$a;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lt2/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
