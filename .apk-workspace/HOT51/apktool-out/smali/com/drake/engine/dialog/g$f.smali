.class final Lcom/drake/engine/dialog/g$f;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/engine/dialog/g;->H(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroidx/appcompat/app/d;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/engine/dialog/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/engine/dialog/g$f;

    invoke-direct {v0}, Lcom/drake/engine/dialog/g$f;-><init>()V

    sput-object v0, Lcom/drake/engine/dialog/g$f;->a:Lcom/drake/engine/dialog/g$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/app/d;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-virtual {p0, p1}, Lcom/drake/engine/dialog/g$f;->c(Landroidx/appcompat/app/d;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
