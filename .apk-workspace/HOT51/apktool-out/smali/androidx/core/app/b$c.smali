.class Landroidx/core/app/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method static b(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method static c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method static d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method static e(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method
