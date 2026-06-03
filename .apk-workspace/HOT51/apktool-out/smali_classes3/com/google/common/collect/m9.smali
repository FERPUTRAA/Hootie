.class public final Lcom/google/common/collect/m9;
.super Lcom/google/common/collect/k8;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k8<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lcom/google/common/collect/v0<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Le5/j;
    containerOf = {
        "B"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/m9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/m9;

    invoke-static {}, Lcom/google/common/collect/w9;->w()Lcom/google/common/collect/w9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/m9;-><init>(Lcom/google/common/collect/w9;)V

    sput-object v0, Lcom/google/common/collect/m9;->a:Lcom/google/common/collect/m9;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/w9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w9<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/k8;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m9;->delegate:Lcom/google/common/collect/w9;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/w9;Lcom/google/common/collect/m9$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/m9;-><init>(Lcom/google/common/collect/w9;)V

    return-void
.end method

.method public static A0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/m9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/collect/m9<",
            "TB;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/m9;

    invoke-direct {p1, p0}, Lcom/google/common/collect/m9;-><init>(Lcom/google/common/collect/w9;)V

    return-object p1
.end method

.method public static x0()Lcom/google/common/collect/m9$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m9$b<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/m9$b;

    invoke-direct {v0}, Lcom/google/common/collect/m9$b;-><init>()V

    return-object v0
.end method

.method public static y0(Ljava/util/Map;)Lcom/google/common/collect/m9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lcom/google/common/collect/m9<",
            "TB;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/m9;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/m9;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m9$b;

    invoke-direct {v0}, Lcom/google/common/collect/m9$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/m9$b;->d(Ljava/util/Map;)Lcom/google/common/collect/m9$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/m9$b;->a()Lcom/google/common/collect/m9;

    move-result-object p0

    return-object p0
.end method

.method public static z0()Lcom/google/common/collect/m9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m9<",
            "TB;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/m9;->a:Lcom/google/common/collect/m9;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m9;->i0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected i0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m9;->delegate:Lcom/google/common/collect/w9;

    return-object v0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m9;->delegate:Lcom/google/common/collect/w9;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/m9;->z0()Lcom/google/common/collect/m9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
