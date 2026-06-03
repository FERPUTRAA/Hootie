.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$a;
    }
.end annotation


# static fields
.field public static final c:Ll0/b$a;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/b$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Ll0/b;->c:Ll0/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ll0/g;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ll0/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Ll0/b;->c:Ll0/b$a;

    invoke-virtual {v0, p0, p1}, Ll0/b$a;->b(Ll0/g;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll0/b;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Ll0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ll0/g;)V
    .locals 2
    .param p1    # Ll0/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/b;->c:Ll0/b$a;

    iget-object v1, p0, Ll0/b;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ll0/b$a;->b(Ll0/g;[Ljava/lang/Object;)V

    return-void
.end method
