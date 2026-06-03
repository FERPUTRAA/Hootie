.class Lcom/chuckerteam/chucker/internal/data/room/d$c;
.super Landroidx/room/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/data/room/d;-><init>(Landroidx/room/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chuckerteam/chucker/internal/data/room/d;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/d;Landroidx/room/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "x0"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/d$c;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-direct {p0, p2}, Landroidx/room/l2;-><init>(Landroidx/room/a2;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM throwables WHERE date <= ?"

    return-object v0
.end method
