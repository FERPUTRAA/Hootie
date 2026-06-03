.class public final synthetic Lj7/e;
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

    iput-object p1, p0, Lj7/e;->a:Lj7/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj7/e;->a:Lj7/l;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lj7/l;->j0(Lj7/l;Ljava/util/Map;)V

    return-void
.end method
