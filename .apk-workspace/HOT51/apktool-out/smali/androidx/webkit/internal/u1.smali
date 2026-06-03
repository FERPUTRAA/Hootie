.class public Landroidx/webkit/internal/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Landroidx/webkit/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/u1;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/m;)V
    .locals 0
    .param p1    # Landroidx/webkit/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/u1;->a:Landroidx/webkit/m;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/webkit/internal/c2;->C:Landroidx/webkit/internal/a$d;

    invoke-virtual {p0}, Landroidx/webkit/internal/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/n;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    array-length v0, p0

    new-array v0, v0, [Landroidx/webkit/n;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/webkit/internal/y1;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/webkit/internal/y1;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/m;
    .locals 3
    .param p0    # Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/u1;->b([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/n;

    move-result-object v0

    sget-object v1, Landroidx/webkit/internal/c2;->C:Landroidx/webkit/internal/a$d;

    invoke-virtual {v1}, Landroidx/webkit/internal/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/webkit/m;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/webkit/m;-><init>([B[Landroidx/webkit/n;)V

    return-object v1

    :cond_1
    new-instance v1, Landroidx/webkit/m;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/webkit/m;-><init>(Ljava/lang/String;[Landroidx/webkit/n;)V

    return-object v1

    :cond_2
    new-instance v1, Landroidx/webkit/m;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/webkit/m;-><init>(Ljava/lang/String;[Landroidx/webkit/n;)V

    return-object v1
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/u1;->a:Landroidx/webkit/m;

    invoke-virtual {v0}, Landroidx/webkit/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        api = 0x13
    .end annotation

    new-instance v0, Landroidx/webkit/internal/x1;

    iget-object v1, p0, Landroidx/webkit/internal/u1;->a:Landroidx/webkit/m;

    invoke-direct {v0, v1}, Landroidx/webkit/internal/x1;-><init>(Landroidx/webkit/m;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/u1;->a:Landroidx/webkit/m;

    invoke-virtual {v0}, Landroidx/webkit/m;->c()[Landroidx/webkit/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/webkit/n;->c()Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/u1;->b:[Ljava/lang/String;

    return-object v0
.end method
