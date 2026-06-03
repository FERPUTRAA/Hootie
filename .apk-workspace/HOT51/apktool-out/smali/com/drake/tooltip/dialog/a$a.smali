.class final Lcom/drake/tooltip/dialog/a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/tooltip/dialog/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/tooltip/dialog/a;


# direct methods
.method constructor <init>(Lcom/drake/tooltip/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/tooltip/dialog/a$a;->this$0:Lcom/drake/tooltip/dialog/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/tooltip/dialog/a$a;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/drake/tooltip/dialog/a$a;->this$0:Lcom/drake/tooltip/dialog/a;

    invoke-static {v0}, Lcom/drake/tooltip/dialog/a;->a(Lcom/drake/tooltip/dialog/a;)V

    return-void
.end method
