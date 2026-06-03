.class public final Landroidx/activity/result/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    iput-object v0, p0, Landroidx/activity/result/k$a;->a:Ld/b$j$f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/k;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/activity/result/k;

    invoke-direct {v0}, Landroidx/activity/result/k;-><init>()V

    iget-object v1, p0, Landroidx/activity/result/k$a;->a:Ld/b$j$f;

    invoke-virtual {v0, v1}, Landroidx/activity/result/k;->b(Ld/b$j$f;)V

    return-object v0
.end method

.method public final b(Ld/b$j$f;)Landroidx/activity/result/k$a;
    .locals 1
    .param p1    # Ld/b$j$f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/k$a;->a:Ld/b$j$f;

    return-object p0
.end method
