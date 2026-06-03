.class public final Landroidx/room/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d0$a;,
        Landroidx/room/d0$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "simple"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "porter"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "icu"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "unicode61"
    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/d0;

    invoke-direct {v0}, Landroidx/room/d0;-><init>()V

    sput-object v0, Landroidx/room/d0;->a:Landroidx/room/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
