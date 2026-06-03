.class final Landroidx/room/e$a$u;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$a;->w1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $conflictAlgorithm:I

.field final synthetic $table:Ljava/lang/String;

.field final synthetic $values:Landroid/content/ContentValues;

.field final synthetic $whereArgs:[Ljava/lang/Object;

.field final synthetic $whereClause:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/e$a$u;->$table:Ljava/lang/String;

    iput p2, p0, Landroidx/room/e$a$u;->$conflictAlgorithm:I

    iput-object p3, p0, Landroidx/room/e$a$u;->$values:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/e$a$u;->$whereClause:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/e$a$u;->$whereArgs:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ll0/e;)Ljava/lang/Integer;
    .locals 7
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/e$a$u;->$table:Ljava/lang/String;

    iget v3, p0, Landroidx/room/e$a$u;->$conflictAlgorithm:I

    iget-object v4, p0, Landroidx/room/e$a$u;->$values:Landroid/content/ContentValues;

    iget-object v5, p0, Landroidx/room/e$a$u;->$whereClause:Ljava/lang/String;

    iget-object v6, p0, Landroidx/room/e$a$u;->$whereArgs:[Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Ll0/e;->w1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/e;

    invoke-virtual {p0, p1}, Landroidx/room/e$a$u;->c(Ll0/e;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
