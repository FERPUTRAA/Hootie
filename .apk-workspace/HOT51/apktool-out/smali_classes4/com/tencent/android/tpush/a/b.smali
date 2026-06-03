.class public Lcom/tencent/android/tpush/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/pm/ProviderInfo;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpush/a/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/pm/ProviderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/a/b;->b:Landroid/content/pm/ProviderInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/pm/ProviderInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/a/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/a/b;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
