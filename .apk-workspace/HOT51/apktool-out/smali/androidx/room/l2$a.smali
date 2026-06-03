.class final Landroidx/room/l2$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/l2;-><init>(Landroidx/room/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/l2;


# direct methods
.method constructor <init>(Landroidx/room/l2;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l2$a;->this$0:Landroidx/room/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ll0/j;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/l2$a;->this$0:Landroidx/room/l2;

    invoke-static {v0}, Landroidx/room/l2;->access$createNewStatement(Landroidx/room/l2;)Ll0/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/l2$a;->c()Ll0/j;

    move-result-object v0

    return-object v0
.end method
