.class public final Landroidx/savedstate/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/savedstate/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/savedstate/d;)Landroidx/savedstate/c;
    .locals 2
    .param p1    # Landroidx/savedstate/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/savedstate/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/savedstate/c;-><init>(Landroidx/savedstate/d;Lkotlin/jvm/internal/w;)V

    return-object v0
.end method
