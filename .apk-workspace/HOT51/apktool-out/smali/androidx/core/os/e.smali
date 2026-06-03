.class public final Landroidx/core/os/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/e$a;,
        Landroidx/core/os/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EnvironmentCompat"

.field public static final b:Ljava/lang/String; = "unknown"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0}, Landroidx/core/os/e$b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
