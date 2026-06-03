.class Landroidx/browser/trusted/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/x$c;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/browser/trusted/x$c;->b:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/x$c;
    .locals 3

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-static {p0, v0}, Landroidx/browser/trusted/x;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    invoke-static {p0, v1}, Landroidx/browser/trusted/x;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v2, Landroidx/browser/trusted/x$c;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v0, p0}, Landroidx/browser/trusted/x$c;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_TAG"

    iget-object v2, p0, Landroidx/browser/trusted/x$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    iget v2, p0, Landroidx/browser/trusted/x$c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
