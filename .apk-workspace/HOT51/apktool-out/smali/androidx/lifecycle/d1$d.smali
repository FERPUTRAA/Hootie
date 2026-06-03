.class final Landroidx/lifecycle/d1$d;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d1;->e(Landroidx/lifecycle/u1;)Landroidx/lifecycle/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Le0/a;",
        "Landroidx/lifecycle/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/d1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d1$d;

    invoke-direct {v0}, Landroidx/lifecycle/d1$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/d1$d;->a:Landroidx/lifecycle/d1$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Le0/a;)Landroidx/lifecycle/f1;
    .locals 1
    .param p1    # Le0/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/f1;

    invoke-direct {p1}, Landroidx/lifecycle/f1;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1$d;->c(Le0/a;)Landroidx/lifecycle/f1;

    move-result-object p1

    return-object p1
.end method
