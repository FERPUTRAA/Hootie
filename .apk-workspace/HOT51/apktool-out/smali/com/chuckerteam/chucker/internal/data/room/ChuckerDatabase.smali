.class public abstract Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
.super Landroidx/room/a2;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/m;
    entities = {
        Lcom/chuckerteam/chucker/internal/data/entity/c;,
        Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
    }
    exportSchema = false
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;",
        "Landroidx/room/a2;",
        "Lcom/chuckerteam/chucker/internal/data/room/c;",
        "d",
        "Lcom/chuckerteam/chucker/internal/data/room/a;",
        "e",
        "<init>",
        "()V",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "chuck.db"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "chucker.db"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lcom/chuckerteam/chucker/internal/data/room/c;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract e()Lcom/chuckerteam/chucker/internal/data/room/a;
    .annotation build Loa/d;
    .end annotation
.end method
