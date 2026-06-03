.class public abstract Landroidx/room/d2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final version:I
    .annotation build Ln8/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/d2$b;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Ll0/e;)V
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract dropAllTables(Ll0/e;)V
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract onCreate(Ll0/e;)V
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract onOpen(Ll0/e;)V
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public onPostMigrate(Ll0/e;)V
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreMigrate(Ll0/e;)V
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onValidateSchema(Ll0/e;)Landroidx/room/d2$c;
    .locals 2
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/d2$b;->validateMigration(Ll0/e;)V

    new-instance p1, Landroidx/room/d2$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/d2$c;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method protected validateMigration(Ll0/e;)V
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Use [onValidateSchema(SupportSQLiteDatabase)]"
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
