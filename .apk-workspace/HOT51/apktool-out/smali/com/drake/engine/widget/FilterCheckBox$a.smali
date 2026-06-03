.class final Lcom/drake/engine/widget/FilterCheckBox$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/engine/widget/FilterCheckBox;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/engine/widget/FilterCheckBox;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/engine/widget/FilterCheckBox$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/engine/widget/FilterCheckBox$a;

    invoke-direct {v0}, Lcom/drake/engine/widget/FilterCheckBox$a;-><init>()V

    sput-object v0, Lcom/drake/engine/widget/FilterCheckBox$a;->a:Lcom/drake/engine/widget/FilterCheckBox$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/drake/engine/widget/FilterCheckBox;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/drake/engine/widget/FilterCheckBox;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/engine/widget/FilterCheckBox;->getCheckable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/engine/widget/FilterCheckBox;

    invoke-virtual {p0, p1}, Lcom/drake/engine/widget/FilterCheckBox$a;->c(Lcom/drake/engine/widget/FilterCheckBox;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
