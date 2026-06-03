.class public abstract Lkotlin/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/a$a;
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/k;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation build Lkotlin/time/l;
.end annotation


# instance fields
.field private final b:Lkotlin/time/h;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/h;)V
    .locals 1
    .param p1    # Lkotlin/time/h;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/a;->b:Lkotlin/time/h;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/time/d;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    new-instance v7, Lkotlin/time/a$a;

    invoke-virtual {p0}, Lkotlin/time/a;->c()D

    move-result-wide v1

    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {v0}, Lkotlin/time/e$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;JLkotlin/jvm/internal/w;)V

    return-object v7
.end method

.method public bridge synthetic a()Lkotlin/time/r;
    .locals 1

    invoke-virtual {p0}, Lkotlin/time/a;->a()Lkotlin/time/d;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lkotlin/time/h;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/time/a;->b:Lkotlin/time/h;

    return-object v0
.end method

.method protected abstract c()D
.end method
