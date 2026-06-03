.class Landroidx/browser/trusted/x$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/browser/trusted/x$f;->a:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/x$f;
    .locals 2

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    invoke-static {p0, v0}, Landroidx/browser/trusted/x;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Landroidx/browser/trusted/x$f;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/x$f;-><init>(Z)V

    return-object v1
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    iget-boolean v2, p0, Landroidx/browser/trusted/x$f;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
