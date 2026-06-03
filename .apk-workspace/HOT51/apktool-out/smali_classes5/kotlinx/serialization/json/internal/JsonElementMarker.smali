.class public final Lkotlinx/serialization/json/internal/JsonElementMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "",
        "Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "",
        "index",
        "",
        "readIfAbsent",
        "Lkotlin/s2;",
        "mark$kotlinx_serialization_json",
        "(I)V",
        "mark",
        "nextUnmarkedIndex$kotlinx_serialization_json",
        "()I",
        "nextUnmarkedIndex",
        "Lkotlinx/serialization/internal/w;",
        "origin",
        "Lkotlinx/serialization/internal/w;",
        "<set-?>",
        "isUnmarkedNull",
        "Z",
        "isUnmarkedNull$kotlinx_serialization_json",
        "()Z",
        "<init>",
        "(Lkotlinx/serialization/descriptors/f;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private isUnmarkedNull:Z

.field private final origin:Lkotlinx/serialization/internal/w;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/f;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/w;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/w;-><init>(Lkotlinx/serialization/descriptors/f;Lo8/p;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/w;

    return-void
.end method

.method public static final synthetic access$readIfAbsent(Lkotlinx/serialization/json/internal/JsonElementMarker;Lkotlinx/serialization/descriptors/f;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonElementMarker;->readIfAbsent(Lkotlinx/serialization/descriptors/f;I)Z

    move-result p0

    return p0
.end method

.method private final readIfAbsent(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->isElementOptional(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    return p1
.end method


# virtual methods
.method public final isUnmarkedNull$kotlinx_serialization_json()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    return v0
.end method

.method public final mark$kotlinx_serialization_json(I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/w;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/w;->a(I)V

    return-void
.end method

.method public final nextUnmarkedIndex$kotlinx_serialization_json()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/w;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/w;->d()I

    move-result v0

    return v0
.end method
