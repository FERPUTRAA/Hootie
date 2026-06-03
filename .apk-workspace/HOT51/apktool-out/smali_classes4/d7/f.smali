.class public final Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Path;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Ld7/f;->a:Landroid/graphics/Path;

    return-void
.end method

.method public static final a()Landroid/graphics/Path;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Ld7/f;->a:Landroid/graphics/Path;

    return-object v0
.end method
