.class final Landroidx/room/e$a$f;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$a;->L1(Ljava/lang/String;ILandroid/content/ContentValues;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ll0/e;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $conflictAlgorithm:I

.field final synthetic $table:Ljava/lang/String;

.field final synthetic $values:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/e$a$f;->$table:Ljava/lang/String;

    iput p2, p0, Landroidx/room/e$a$f;->$conflictAlgorithm:I

    iput-object p3, p0, Landroidx/room/e$a$f;->$values:Landroid/content/ContentValues;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ll0/e;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$a$f;->$table:Ljava/lang/String;

    iget v1, p0, Landroidx/room/e$a$f;->$conflictAlgorithm:I

    iget-object v2, p0, Landroidx/room/e$a$f;->$values:Landroid/content/ContentValues;

    invoke-interface {p1, v0, v1, v2}, Ll0/e;->L1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/e;

    invoke-virtual {p0, p1}, Landroidx/room/e$a$f;->c(Ll0/e;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
