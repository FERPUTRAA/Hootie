.class public Landroidx/browser/trusted/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/trusted/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:I = 0x1

.field public static final e:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_STICKY"

.field public static final f:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/browser/trusted/u$b;->b:Z

    iput p2, p0, Landroidx/browser/trusted/u$b;->c:I

    return-void
.end method

.method static b(Landroid/os/Bundle;)Landroidx/browser/trusted/u;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/browser/trusted/u$b;

    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/browser/trusted/u$b;-><init>(ZI)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    iget-boolean v2, p0, Landroidx/browser/trusted/u$b;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    iget v2, p0, Landroidx/browser/trusted/u$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/browser/trusted/u$b;->b:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/browser/trusted/u$b;->c:I

    return v0
.end method
