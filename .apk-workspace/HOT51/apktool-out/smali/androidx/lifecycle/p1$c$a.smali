.class public final Landroidx/lifecycle/p1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p1$c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/p1$c$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Ln8/m;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/p1$c;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Landroidx/lifecycle/p1$c;->b()Landroidx/lifecycle/p1$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/p1$c;

    invoke-direct {v0}, Landroidx/lifecycle/p1$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/p1$c;->c(Landroidx/lifecycle/p1$c;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/p1$c;->b()Landroidx/lifecycle/p1$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object v0
.end method
