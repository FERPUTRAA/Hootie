.class public final Landroidx/core/app/x1$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/x1$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/x1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final f:Ljava/lang/String; = "flags"

.field private static final g:Ljava/lang/String; = "inProgressLabel"

.field private static final h:Ljava/lang/String; = "confirmLabel"

.field private static final i:Ljava/lang/String; = "cancelLabel"

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x4

.field private static final m:I = 0x1


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/x1$b$d;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/x1$b;)V
    .locals 2
    .param p1    # Landroidx/core/app/x1$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/x1$b$d;->a:I

    invoke-virtual {p1}, Landroidx/core/app/x1$b;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/x1$b$d;->a:I

    const-string v0, "inProgressLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x1$b$d;->b:Ljava/lang/CharSequence;

    const-string v0, "confirmLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/x1$b$d;->c:Ljava/lang/CharSequence;

    const-string v0, "cancelLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/x1$b$d;->d:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private l(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/x1$b$d;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/x1$b$d;->a:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/x1$b$d;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/x1$b$d;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/app/x1$b$a;)Landroidx/core/app/x1$b$a;
    .locals 3
    .param p1    # Landroidx/core/app/x1$b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/core/app/x1$b$d;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Landroidx/core/app/x1$b$d;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "inProgressLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/core/app/x1$b$d;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "confirmLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/core/app/x1$b$d;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v2, "cancelLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/x1$b$a;->g()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b()Landroidx/core/app/x1$b$d;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/app/x1$b$d;

    invoke-direct {v0}, Landroidx/core/app/x1$b$d;-><init>()V

    iget v1, p0, Landroidx/core/app/x1$b$d;->a:I

    iput v1, v0, Landroidx/core/app/x1$b$d;->a:I

    iget-object v1, p0, Landroidx/core/app/x1$b$d;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/x1$b$d;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/x1$b$d;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/x1$b$d;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/x1$b$d;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/x1$b$d;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$b$d;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/x1$b$d;->b()Landroidx/core/app/x1$b$d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$b$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/x1$b$d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/x1$b$d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$b$d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/x1$b$d;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i(Z)Landroidx/core/app/x1$b$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/x1$b$d;->l(IZ)V

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/x1$b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$b$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/x1$b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$b$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(Z)Landroidx/core/app/x1$b$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/x1$b$d;->l(IZ)V

    return-object p0
.end method

.method public n(Z)Landroidx/core/app/x1$b$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/x1$b$d;->l(IZ)V

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/core/app/x1$b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$b$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
