.class final Lkotlin/text/q$b$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/q$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/q$b;


# direct methods
.method constructor <init>(Lkotlin/text/q$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/q$b$a;->this$0:Lkotlin/text/q$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)Lkotlin/text/m;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/text/q$b$a;->this$0:Lkotlin/text/q$b;

    invoke-virtual {v0, p1}, Lkotlin/text/q$b;->get(I)Lkotlin/text/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/q$b$a;->c(I)Lkotlin/text/m;

    move-result-object p1

    return-object p1
.end method
