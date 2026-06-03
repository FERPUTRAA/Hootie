.class Landroidx/media/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/f$a;,
        Landroidx/media/f$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media/f$b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/media/f$a;-><init>(Landroid/content/Context;Landroidx/media/f$b;)V

    return-object v0
.end method
