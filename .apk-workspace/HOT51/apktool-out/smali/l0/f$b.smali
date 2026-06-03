.class public final Ll0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/f$b$a;,
        Ll0/f$b$b;
    }
.end annotation


# static fields
.field public static final f:Ll0/f$b$b;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final c:Ll0/f$a;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final d:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field public final e:Z
    .annotation build Ln8/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/f$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/f$b$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Ll0/f$b;->f:Ll0/f$b$b;

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/f$b;->c:Ll0/f$a;

    iput-boolean p4, p0, Ll0/f$b;->d:Z

    iput-boolean p5, p0, Ll0/f$b;->e:Z

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

    invoke-direct/range {v1 .. v6}, Ll0/f$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;ZZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ll0/f$b$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Ll0/f$b;->f:Ll0/f$b$b;

    invoke-virtual {v0, p0}, Ll0/f$b$b;->a(Landroid/content/Context;)Ll0/f$b$a;

    move-result-object p0

    return-object p0
.end method
