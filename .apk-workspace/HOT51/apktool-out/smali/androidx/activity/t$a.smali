.class public final Landroidx/activity/t$a;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/t;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLo8/l;)Landroidx/activity/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroidx/activity/q;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo8/l<",
            "-",
            "Landroidx/activity/q;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/activity/t$a;->a:Lo8/l;

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/t$a;->a:Lo8/l;

    invoke-interface {v0, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
