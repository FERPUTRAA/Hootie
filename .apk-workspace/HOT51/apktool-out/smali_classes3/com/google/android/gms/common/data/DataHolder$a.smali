.class public Lcom/google/android/gms/common/data/DataHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Ll4/a;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/HashMap;


# direct methods
.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$a;->a:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$a;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$a;->c:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/data/DataHolder$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/data/DataHolder$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder$a;->a:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$a;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/q;)V

    return-object v0
.end method

.method public b(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$a;ILandroid/os/Bundle;ILcom/google/android/gms/common/data/q;)V

    return-object v6
.end method

.method public c(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 3
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataHolder$a;->d(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
