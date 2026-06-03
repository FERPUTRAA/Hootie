.class public final Landroidx/core/database/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/database/b$a;,
        Landroidx/core/database/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/database/b$b;->a(Ljava/lang/String;J)Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/database/b$a;->a(Ljava/lang/String;)Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0
.end method
