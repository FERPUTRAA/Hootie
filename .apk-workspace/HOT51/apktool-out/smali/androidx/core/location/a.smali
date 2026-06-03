.class public abstract Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/a$a;,
        Landroidx/core/location/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final d:I = 0x3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final e:I = 0x4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final f:I = 0x5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final g:I = 0x6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final h:I = 0x7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Landroid/location/GnssStatus;)Landroidx/core/location/a;
    .locals 1
    .param p0    # Landroid/location/GnssStatus;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x18
    .end annotation

    new-instance v0, Landroidx/core/location/n;

    invoke-direct {v0, p0}, Landroidx/core/location/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Landroid/location/GpsStatus;)Landroidx/core/location/a;
    .locals 1
    .param p0    # Landroid/location/GpsStatus;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/location/o;

    invoke-direct {v0, p0}, Landroidx/core/location/o;-><init>(Landroid/location/GpsStatus;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 360.0
    .end annotation
.end method

.method public abstract b(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract c(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x;
        from = 0.0
    .end annotation
.end method

.method public abstract d(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract e(I)I
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract f(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x;
        from = -90.0
        to = 90.0
    .end annotation
.end method

.method public abstract g()I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end method

.method public abstract h(I)I
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0xc8L
    .end annotation
.end method

.method public abstract i(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract j(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract k(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract l(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract m(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
.end method
