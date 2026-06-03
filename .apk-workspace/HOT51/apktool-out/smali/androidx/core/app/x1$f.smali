.class public final Landroidx/core/app/x1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/x1$f$b;,
        Landroidx/core/app/x1$f$a;,
        Landroidx/core/app/x1$f$c;
    }
.end annotation


# static fields
.field private static final h:I = 0x1

.field private static final i:I = 0x2


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/app/PendingIntent;

.field private c:Landroidx/core/graphics/drawable/IconCompat;

.field private d:I

.field private e:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/x1$f;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroidx/core/app/x1$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    iput p4, p0, Landroidx/core/app/x1$f;->d:I

    iput p5, p0, Landroidx/core/app/x1$f;->e:I

    iput-object p2, p0, Landroidx/core/app/x1$f;->b:Landroid/app/PendingIntent;

    iput p6, p0, Landroidx/core/app/x1$f;->f:I

    iput-object p7, p0, Landroidx/core/app/x1$f;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/x1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/core/app/x1$f;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/x1$f;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/x1$f$b;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/x1$f;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/x1$f$a;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/x1$f;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static k(Landroidx/core/app/x1$f;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/x1$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/x1$f$b;->b(Landroidx/core/app/x1$f;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/x1$f$a;->b(Landroidx/core/app/x1$f;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/x1$f;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$f;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/r;
        unit = 0x0
    .end annotation

    iget v0, p0, Landroidx/core/app/x1$f;->d:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/q;
    .end annotation

    iget v0, p0, Landroidx/core/app/x1$f;->e:I

    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$f;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/x1$f;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 0
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iput p1, p0, Landroidx/core/app/x1$f;->f:I

    return-void
.end method
