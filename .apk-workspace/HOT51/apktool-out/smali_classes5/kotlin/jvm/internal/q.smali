.class public abstract Lkotlin/jvm/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/q$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation
.end field

.field protected final receiver:Ljava/lang/Object;
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation
.end field

.field private transient reflected:Lkotlin/reflect/c;

.field private final signature:Ljava/lang/String;
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/q$a;->a()Lkotlin/jvm/internal/q$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/q;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/q;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/q;->name:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/q;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/q;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lkotlin/reflect/c;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/q;->reflected:Lkotlin/reflect/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->computeReflected()Lkotlin/reflect/c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/q;->reflected:Lkotlin/reflect/c;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lkotlin/reflect/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/q;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/q;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/h;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/q;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/q;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->g(Ljava/lang/Class;)Lkotlin/reflect/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin/reflect/c;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->compute()Lkotlin/reflect/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln8/q;

    invoke-direct {v0}, Ln8/q;-><init>()V

    throw v0
.end method

.method public getReturnType()Lkotlin/reflect/s;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/s;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/q;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/t;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/w;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->getVisibility()Lkotlin/reflect/w;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v0

    return v0
.end method
