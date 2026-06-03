.class public Landroidx/webkit/internal/m1;
.super Landroidx/webkit/g;
.source "SourceFile"


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0
    .param p1    # Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/g;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/m1;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    return-void
.end method

.method public static b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/m1;
    .locals 1
    .param p0    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/m1;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/m1;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/m1;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    return-void
.end method
