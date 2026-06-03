.class public final Landroidx/activity/result/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/k$a;
    }
.end annotation


# instance fields
.field private a:Ld/b$j$f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/b$j$b;->a:Ld/b$j$b;

    iput-object v0, p0, Landroidx/activity/result/k;->a:Ld/b$j$f;

    return-void
.end method


# virtual methods
.method public final a()Ld/b$j$f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/k;->a:Ld/b$j$f;

    return-object v0
.end method

.method public final b(Ld/b$j$f;)V
    .locals 1
    .param p1    # Ld/b$j$f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/k;->a:Ld/b$j$f;

    return-void
.end method
