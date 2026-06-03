.class Landroidx/transition/p1;
.super Landroidx/transition/n1;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x17
.end annotation


# static fields
.field private static m:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/transition/r1;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroidx/transition/p1;->m:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/o1;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/p1;->m:Z

    :cond_1
    :goto_0
    return-void
.end method
