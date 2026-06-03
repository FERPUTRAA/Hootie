.class public Lo2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "protocol"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Le3/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lk3/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lo2/k0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Le3/c$b;->d(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method
