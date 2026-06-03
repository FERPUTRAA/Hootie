.class public final Lcom/chuckerteam/chucker/internal/data/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chuckerteam/chucker/internal/data/repository/e;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static b:Lcom/chuckerteam/chucker/internal/data/repository/b;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static c:Lcom/chuckerteam/chucker/internal/data/repository/d;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/repository/e;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/internal/data/repository/e;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->a:Lcom/chuckerteam/chucker/internal/data/repository/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroidx/annotation/k1;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->b:Lcom/chuckerteam/chucker/internal/data/repository/b;

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->c:Lcom/chuckerteam/chucker/internal/data/repository/d;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->b:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->c:Lcom/chuckerteam/chucker/internal/data/repository/d;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;->a(Landroid/content/Context;)Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    move-result-object p1

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/repository/a;

    invoke-direct {v0, p1}, Lcom/chuckerteam/chucker/internal/data/repository/a;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->b:Lcom/chuckerteam/chucker/internal/data/repository/b;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/repository/c;

    invoke-direct {v0, p1}, Lcom/chuckerteam/chucker/internal/data/repository/c;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->c:Lcom/chuckerteam/chucker/internal/data/repository/d;

    :cond_1
    return-void
.end method

.method public final c()Lcom/chuckerteam/chucker/internal/data/repository/d;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->c:Lcom/chuckerteam/chucker/internal/data/repository/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t access the throwable repository if you don\'t initialize it!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/chuckerteam/chucker/internal/data/repository/b;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->b:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t access the transaction repository if you don\'t initialize it!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
