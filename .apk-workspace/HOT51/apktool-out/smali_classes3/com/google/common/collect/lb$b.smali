.class public Lcom/google/common/collect/lb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/sc;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/collect/sc;

    invoke-direct {v0}, Lcom/google/common/collect/sc;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/lb$b;->a:Lcom/google/common/collect/sc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/lb$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/lb$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/lb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/kb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/kb<",
            "TE;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/collect/lb$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/lb$b;->a:Lcom/google/common/collect/sc;

    invoke-virtual {v0}, Lcom/google/common/collect/sc;->l()Lcom/google/common/collect/sc;

    :cond_0
    new-instance v0, Lcom/google/common/collect/lb$d;

    iget-object v1, p0, Lcom/google/common/collect/lb$b;->a:Lcom/google/common/collect/sc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/lb$d;-><init>(Lcom/google/common/collect/sc;Lcom/google/common/collect/lb$a;)V

    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/lb$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/lb$b;->a:Lcom/google/common/collect/sc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/sc;->a(I)Lcom/google/common/collect/sc;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/lb$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/lb$b;->b:Z

    return-object p0
.end method

.method public d()Lcom/google/common/collect/lb$b;
    .locals 1
    .annotation build Ld5/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/lb$b;->b:Z

    return-object p0
.end method
