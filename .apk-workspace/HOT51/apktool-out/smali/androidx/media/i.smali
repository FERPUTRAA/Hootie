.class Landroidx/media/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/i$a;,
        Landroidx/media/i$b;,
        Landroidx/media/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MBSCompatApi26"

.field static b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/service/media/MediaBrowserService$Result;

    const-string v1, "mFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/media/i;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MBSCompatApi26"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media/i$c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/media/i$a;-><init>(Landroid/content/Context;Landroidx/media/i$c;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-static {p0}, Landroidx/media/g;->a(Landroid/service/media/MediaBrowserService;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-static {p0, p1, p2}, Landroidx/media/h;->a(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
