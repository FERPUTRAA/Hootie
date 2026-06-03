.class final synthetic Landroidx/room/e$a$k;
.super Lkotlin/jvm/internal/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$a;->v1()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/room/e$a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/e$a$k;

    invoke-direct {v0}, Landroidx/room/e$a$k;-><init>()V

    sput-object v0, Landroidx/room/e$a$k;->a:Landroidx/room/e$a$k;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getMaximumSize()J"

    const/4 v1, 0x0

    const-class v2, Ll0/e;

    const-string v3, "maximumSize"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    check-cast p1, Ll0/e;

    invoke-interface {p1}, Ll0/e;->v1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
