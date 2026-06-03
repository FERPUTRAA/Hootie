.class public final Landroidx/sqlite/db/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/d$c;,
        Landroidx/sqlite/db/framework/d$a;,
        Landroidx/sqlite/db/framework/d$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/sqlite/db/framework/d$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "SupportSQLite"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Ll0/f$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Lkotlin/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d0<",
            "Landroidx/sqlite/db/framework/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/framework/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/d$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/sqlite/db/framework/d;->h:Landroidx/sqlite/db/framework/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/d;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/sqlite/db/framework/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sqlite/db/framework/d;->c:Ll0/f$a;

    iput-boolean p4, p0, Landroidx/sqlite/db/framework/d;->d:Z

    iput-boolean p5, p0, Landroidx/sqlite/db/framework/d;->e:Z

    new-instance p1, Landroidx/sqlite/db/framework/d$d;

    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/d$d;-><init>(Landroidx/sqlite/db/framework/d;)V

    invoke-static {p1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/d;->f:Lkotlin/d0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;ZZILkotlin/jvm/internal/w;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;ZZ)V

    return-void
.end method

.method public static final synthetic a(Landroidx/sqlite/db/framework/d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->e:Z

    return p0
.end method

.method public static final synthetic b(Landroidx/sqlite/db/framework/d;)Ll0/f$a;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->c:Ll0/f$a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/sqlite/db/framework/d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->d:Z

    return p0
.end method

.method public static final synthetic f(Landroidx/sqlite/db/framework/d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->g:Z

    return p0
.end method

.method private final j()Landroidx/sqlite/db/framework/d$c;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->f:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/d$c;

    return-object v0
.end method

.method private static l(Landroidx/sqlite/db/framework/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->f:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public A1()Ll0/e;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->j()Landroidx/sqlite/db/framework/d$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/d$c;->j(Z)Ll0/e;

    move-result-object v0

    return-object v0
.end method

.method public E1()Ll0/e;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->j()Landroidx/sqlite/db/framework/d$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/d$c;->j(Z)Ll0/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->f:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->j()Landroidx/sqlite/db/framework/d$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->f:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->j()Landroidx/sqlite/db/framework/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll0/c$a;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/d;->g:Z

    return-void
.end method
