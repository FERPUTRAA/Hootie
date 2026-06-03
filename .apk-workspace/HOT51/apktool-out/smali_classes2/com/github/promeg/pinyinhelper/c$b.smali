.class public final Lcom/github/promeg/pinyinhelper/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/promeg/pinyinhelper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lcom/github/promeg/pinyinhelper/j;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/promeg/pinyinhelper/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/promeg/pinyinhelper/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/github/promeg/pinyinhelper/c$b;->b:Ljava/util/List;

    :cond_0
    new-instance p1, Lcom/github/promeg/pinyinhelper/b;

    invoke-direct {p1}, Lcom/github/promeg/pinyinhelper/b;-><init>()V

    iput-object p1, p0, Lcom/github/promeg/pinyinhelper/c$b;->a:Lcom/github/promeg/pinyinhelper/j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/github/promeg/pinyinhelper/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/promeg/pinyinhelper/c$b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/promeg/pinyinhelper/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/promeg/pinyinhelper/c$b;->b:Ljava/util/List;

    return-object v0
.end method

.method b()Lcom/github/promeg/pinyinhelper/j;
    .locals 1

    iget-object v0, p0, Lcom/github/promeg/pinyinhelper/c$b;->a:Lcom/github/promeg/pinyinhelper/j;

    return-object v0
.end method

.method c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/c$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/c$b;->b()Lcom/github/promeg/pinyinhelper/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/github/promeg/pinyinhelper/h;)Lcom/github/promeg/pinyinhelper/c$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/github/promeg/pinyinhelper/c$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/promeg/pinyinhelper/c$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/promeg/pinyinhelper/c$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
