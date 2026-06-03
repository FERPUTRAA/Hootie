.class public final Landroidx/annotation/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/annotation/r$a;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/annotation/r$a;

    invoke-direct {v0}, Landroidx/annotation/r$a;-><init>()V

    sput-object v0, Landroidx/annotation/r$a;->a:Landroidx/annotation/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
