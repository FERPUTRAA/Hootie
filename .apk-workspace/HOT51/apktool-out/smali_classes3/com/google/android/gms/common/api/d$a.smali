.class public final Lcom/google/android/gms/common/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/common/api/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/l;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->b:Lcom/google/android/gms/common/api/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/f;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/v;",
            ">(",
            "Lcom/google/android/gms/common/api/p<",
            "TR;>;)",
            "Lcom/google/android/gms/common/api/f<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/f;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/api/d;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/api/d$a;->b:Lcom/google/android/gms/common/api/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/d0;)V

    return-object v0
.end method
