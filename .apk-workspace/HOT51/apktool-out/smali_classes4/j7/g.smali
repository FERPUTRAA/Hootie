.class public final synthetic Lj7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lj7/l;


# direct methods
.method public synthetic constructor <init>(Lj7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/g;->a:Lj7/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj7/g;->a:Lj7/l;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lj7/l;->l0(Lj7/l;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
