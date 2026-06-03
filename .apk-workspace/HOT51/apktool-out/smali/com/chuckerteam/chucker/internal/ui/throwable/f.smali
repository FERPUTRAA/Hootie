.class public final Lcom/chuckerteam/chucker/internal/ui/throwable/f;
.super Landroidx/lifecycle/p1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrowableViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrowableViewModel.kt\ncom/chuckerteam/chucker/internal/ui/throwable/ThrowableViewModelFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation


# instance fields
.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/chuckerteam/chucker/internal/ui/throwable/f;-><init>(JILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/p1$c;-><init>()V

    iput-wide p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/f;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/throwable/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/chuckerteam/chucker/internal/ui/throwable/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/throwable/e;

    iget-wide v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/f;->e:J

    invoke-direct {p1, v0, v1}, Lcom/chuckerteam/chucker/internal/ui/throwable/e;-><init>(J)V

    return-object p1

    :cond_0
    const-string v0, "Cannot create "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
