.class public final Landroidx/core/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/g0$f;,
        Landroidx/core/text/g0$a;,
        Landroidx/core/text/g0$b;,
        Landroidx/core/text/g0$c;,
        Landroidx/core/text/g0$e;,
        Landroidx/core/text/g0$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/f0;

.field public static final b:Landroidx/core/text/f0;

.field public static final c:Landroidx/core/text/f0;

.field public static final d:Landroidx/core/text/f0;

.field public static final e:Landroidx/core/text/f0;

.field public static final f:Landroidx/core/text/f0;

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/text/g0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/g0$e;-><init>(Landroidx/core/text/g0$c;Z)V

    sput-object v0, Landroidx/core/text/g0;->a:Landroidx/core/text/f0;

    new-instance v0, Landroidx/core/text/g0$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/g0$e;-><init>(Landroidx/core/text/g0$c;Z)V

    sput-object v0, Landroidx/core/text/g0;->b:Landroidx/core/text/f0;

    new-instance v0, Landroidx/core/text/g0$e;

    sget-object v1, Landroidx/core/text/g0$b;->a:Landroidx/core/text/g0$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/g0$e;-><init>(Landroidx/core/text/g0$c;Z)V

    sput-object v0, Landroidx/core/text/g0;->c:Landroidx/core/text/f0;

    new-instance v0, Landroidx/core/text/g0$e;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/g0$e;-><init>(Landroidx/core/text/g0$c;Z)V

    sput-object v0, Landroidx/core/text/g0;->d:Landroidx/core/text/f0;

    new-instance v0, Landroidx/core/text/g0$e;

    sget-object v1, Landroidx/core/text/g0$a;->b:Landroidx/core/text/g0$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/g0$e;-><init>(Landroidx/core/text/g0$c;Z)V

    sput-object v0, Landroidx/core/text/g0;->e:Landroidx/core/text/f0;

    sget-object v0, Landroidx/core/text/g0$f;->b:Landroidx/core/text/g0$f;

    sput-object v0, Landroidx/core/text/g0;->f:Landroidx/core/text/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
