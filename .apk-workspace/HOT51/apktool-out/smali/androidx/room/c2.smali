.class public final Landroidx/room/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/c2;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "room_master_table"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "room_master_table"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "id"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "identity_hash"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "42"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/c2;

    invoke-direct {v0}, Landroidx/room/c2;-><init>()V

    sput-object v0, Landroidx/room/c2;->a:Landroidx/room/c2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "hash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
