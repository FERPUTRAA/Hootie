.class final Landroidx/activity/result/f$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Ld/a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroidx/activity/result/f$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/result/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/f<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/f<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/f$a;->this$0:Landroidx/activity/result/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/activity/result/f$a$a;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/activity/result/f$a$a;

    iget-object v1, p0, Landroidx/activity/result/f$a;->this$0:Landroidx/activity/result/f;

    invoke-direct {v0, v1}, Landroidx/activity/result/f$a$a;-><init>(Landroidx/activity/result/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/result/f$a;->c()Landroidx/activity/result/f$a$a;

    move-result-object v0

    return-object v0
.end method
