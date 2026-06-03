.class public final Landroidx/browser/trusted/sharing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/sharing/b$b;,
        Landroidx/browser/trusted/sharing/b$c;,
        Landroidx/browser/trusted/sharing/b$a;,
        Landroidx/browser/trusted/sharing/b$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACTION"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_METHOD"

.field public static final g:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ENCTYPE"

.field public static final h:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_PARAMS"

.field public static final i:Ljava/lang/String; = "GET"

.field public static final j:Ljava/lang/String; = "POST"

.field public static final k:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final l:Ljava/lang/String; = "multipart/form-data"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Landroidx/browser/trusted/sharing/b$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/b$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/browser/trusted/sharing/b$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/sharing/b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/browser/trusted/sharing/b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/trusted/sharing/b;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/browser/trusted/sharing/b;->d:Landroidx/browser/trusted/sharing/b$c;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/b;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/browser/trusted/sharing/b$c;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/b$c;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/browser/trusted/sharing/b;

    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/browser/trusted/sharing/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/b$c;)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.sharing.KEY_ACTION"

    iget-object v2, p0, Landroidx/browser/trusted/sharing/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    iget-object v2, p0, Landroidx/browser/trusted/sharing/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    iget-object v2, p0, Landroidx/browser/trusted/sharing/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/browser/trusted/sharing/b;->d:Landroidx/browser/trusted/sharing/b$c;

    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/b$c;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.sharing.KEY_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
