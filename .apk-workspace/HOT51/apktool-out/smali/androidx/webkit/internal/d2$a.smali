.class Landroidx/webkit/internal/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroidx/webkit/internal/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/webkit/internal/n2;

    invoke-static {}, Landroidx/webkit/internal/d2;->d()Landroidx/webkit/internal/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/webkit/internal/f2;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/webkit/internal/n2;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Landroidx/webkit/internal/d2$a;->a:Landroidx/webkit/internal/n2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
